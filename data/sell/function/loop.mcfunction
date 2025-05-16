scoreboard players add @e[type=text_display,tag=profit_popup] alive_ticks 1
execute as @e[type=text_display,tag=profit_popup] at @s run function sell:profit_popup/fade
kill @e[type=text_display,tag=profit_popup,scores={alive_ticks=90..}]
