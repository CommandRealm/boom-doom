tp @a[scores={clickstar=1..}] -2.5 67 12.5
execute as @a[scores={clickstar=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
scoreboard players reset @a[scores={clickstar=1..}] clickstar