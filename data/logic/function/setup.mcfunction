gamerule doLimitedCrafting true
gamerule doDaylightCycle false
gamerule keepInventory true
gamerule spawnRadius 0
gamerule playersSleepingPercentage 101
gamerule doWeatherCycle false
gamerule doInsomnia false
gamerule doImmediateRespawn true
gamerule commandBlockOutput false
gamerule announceAdvancements true
gamerule playersNetherPortalCreativeDelay 20000
gamerule playersNetherPortalDefaultDelay 20000

time set midnight

scoreboard objectives remove variable
scoreboard objectives add variable dummy variable

scoreboard objectives remove money
scoreboard objectives add money dummy money

scoreboard objectives remove winner
scoreboard objectives add winner dummy winner

function claim_stake:setup
function sell:setup
function shop:setup
function teleport:setup
function timer:setup

schedule clear logic:loop