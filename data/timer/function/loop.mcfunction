title @a actionbar [{"text":"Time remaining - "},{"score":{"name":"minutes","objective":"variable"}},{"text":"m "},{"score":{"name":"seconds","objective":"variable"}},{"text":"s"}]
scoreboard players remove ticks variable 1
execute if score ticks variable matches -1 run function timer:decrement_seconds
execute if score seconds variable matches -1 run function timer:decrement_minutes
execute if score minutes variable matches -1 run function logic:finish
