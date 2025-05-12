title @a title [{"score":{"name":"seconds","objective":"variable"}}]
scoreboard players remove ticks variable 1
execute if score ticks variable matches -1 run function timer:decrement_seconds
execute if score seconds variable matches 0 run function logic:end_countdown
