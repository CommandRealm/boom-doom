scoreboard players set @a[scores={clickbarrier2=1}] openechest 1
execute as @a[scores={clickbarrier2=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
scoreboard players reset @a clickbarrier2