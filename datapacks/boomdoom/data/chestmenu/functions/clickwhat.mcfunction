scoreboard players set @a[scores={clickwhat=1}] openechest 1
execute as @a[scores={clickwhat=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
scoreboard players reset @a[scores={clickwhat=1..}] clickwhat