forceload add ~ ~
scoreboard objectives remove timer
scoreboard objectives add timer dummy
scoreboard players set @p timer 0
gamemode spectator @p[scores={timer=0..}]
scoreboard objectives remove scores 
scoreboard objectives add scores dummy
scoreboard objectives remove brown 
scoreboard objectives add brown dummy
scoreboard objectives remove magenta 
scoreboard objectives add magenta dummy
scoreboard objectives remove pink 
scoreboard objectives add pink dummy
scoreboard objectives remove purple 
scoreboard objectives add purple dummy
scoreboard objectives remove cyan 
scoreboard objectives add cyan dummy
scoreboard objectives remove blue 
scoreboard objectives add blue dummy
scoreboard objectives remove light_blue 
scoreboard objectives add light_blue dummy
scoreboard objectives remove lime 
scoreboard objectives add lime dummy
scoreboard objectives remove green 
scoreboard objectives add green dummy
scoreboard objectives remove yellow 
scoreboard objectives add yellow dummy
scoreboard objectives remove orange 
scoreboard objectives add orange dummy
scoreboard objectives remove red 
scoreboard objectives add red dummy
setblock ~ ~ ~ minecraft:repeating_command_block[conditional=false]{Command:"function midterm:midterm_calcscore_setup",auto:1b} replace
