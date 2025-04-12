@echo off
setlocal EnableDelayedExpansion

:: Assert current directory
for %%I in (.) do set current_dir=%%~nxI

if /i not "%current_dir%"=="shop" (
    echo ERROR: This script must be run from the "shop" directory.
    pause
    exit /b
)

:: Prompt user for inputs
set /p item_name=Enter item name (no spaces): 
set /p item_price=Enter item price: 
set /p display_name=Enter display name: 
set /p item_description=Enter item description: 
set /p available_at_start=Should the item be available at game start? (y/n): 

:: Define paths
set setup=.\function\goods\setup.mcfunction
set start=.\function\goods\start.mcfunction
set display=.\function\menu\display.mcfunction
set logic=.\function\menu\logic.mcfunction
set menu_setup=.\function\menu\setup.mcfunction
set item_func=.\function\goods\%item_name%.mcfunction
set menu_item_func=.\function\menu\goods\%item_name%.mcfunction

:: Append to existing files
(
    echo.
    echo scoreboard objectives remove available_%item_name%
    echo scoreboard objectives add available_%item_name% dummy available_%item_name%
    echo scoreboard players set %item_name% price %item_price%
)>> %setup%

if /i "%available_at_start%"=="y" ((
    echo scoreboard players set @a available_%item_name% 1
)>> %start%)

(
    echo execute if score @s available_%item_name% matches 1 run function shop:menu/goods/%item_name%
)>> %display%

(
    echo execute if score @s buy_%item_name% matches 1 run function shop:goods/%item_name%
)>> %logic%

(
    echo.
    echo scoreboard objectives remove buy_%item_name%
    echo scoreboard objectives add buy_%item_name% trigger buy_%item_name%
)>> %menu_setup%

:: Create goods function
> %item_func% (
    echo scoreboard players reset @s buy_%item_name%
    echo.
    echo execute if score @s money ^< %item_name% price run scoreboard players set @s insufficient_funds_timer 100
    echo.
    echo execute if score @s money ^>= %item_name% price run give @s grass_block
    echo execute if score @s money ^>= %item_name% price run function shop:menu/close
    echo execute if score @s money ^>= %item_name% price run scoreboard players operation @s money -= %item_name% price
)

:: Create menu/goods function
> %menu_item_func% (
    echo scoreboard players enable @s buy_%item_name%
    echo tellraw @s ^[{"text":"%display_name% - $","click_event":{"action":"run_command","command":"trigger buy_%item_name%"},"hover_event":{"action":"show_text","value":"%item_description%"}},{"score":{"name":"%item_name%","objective":"price"}}^]
)

echo Done. Created and updated files for item: %item_name%
pause
