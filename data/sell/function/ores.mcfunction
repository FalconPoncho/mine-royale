scoreboard players set @s money_change 0
scoreboard players operation @s money_change -= @s money

function sell:ores/coal
function sell:ores/copper
function sell:ores/diamond
function sell:ores/emerald
function sell:ores/gold
function sell:ores/iron
function sell:ores/lapis_lazuli
function sell:ores/redstone

scoreboard players operation @s money_change += @s money
function sell:profit_popup
