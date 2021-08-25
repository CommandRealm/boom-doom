tp @a[scores={clicktut=1..}] -1032 66 9 -90 5
execute if entity @a[scores={clicktut=1..}] run schedule function tutorial:endermansound 1t
tellraw @a[scores={clicktut=1..}] {"text":"Welcome to the Tutorial!","color":"blue"}
execute as @a[scores={clicktut=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
scoreboard players reset @a[scores={clicktut=1..}] clicktut