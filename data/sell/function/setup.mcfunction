scoreboard objectives remove value
scoreboard objectives add value dummy value
scoreboard objectives remove money_change
scoreboard objectives add money_change dummy money_change
scoreboard objectives remove alive_ticks
scoreboard objectives add alive_ticks dummy value

scoreboard objectives remove coal
scoreboard objectives add coal dummy coal
scoreboard players set coal value 1

scoreboard objectives remove copper
scoreboard objectives add copper dummy copper
scoreboard players set copper value 2

scoreboard objectives remove lapis_lazuli
scoreboard objectives add lapis_lazuli dummy lapis_lazuli
scoreboard players set lapis_lazuli value 2

scoreboard objectives remove iron
scoreboard objectives add iron dummy iron
scoreboard players set iron value 4

scoreboard objectives remove redstone
scoreboard objectives add redstone dummy redstone
scoreboard players set redstone value 5

scoreboard objectives remove diamond
scoreboard objectives add diamond dummy diamond
scoreboard players set diamond value 50

scoreboard objectives remove gold
scoreboard objectives add gold dummy gold
scoreboard players set gold value 20

scoreboard objectives remove emerald
scoreboard objectives add emerald dummy emerald
scoreboard players set emerald value 500

advancement revoke @a[advancements={sell:ores=true}] only sell:ores
