execute as @a[scores={menu=9}] at @s run execute store result score @s click_1 run clear @s barrier
execute as @a[scores={click_1=1,menu=9}] at @s run function chestmenu:click_1

execute as @a[scores={menu=9}] at @s run execute store result score @s click_2 run clear @s black_stained_glass_pane
execute as @a[scores={click_2=1,menu=9}] at @s run function chestmenu:click_2

execute as @a[scores={menu=9}] at @s run execute store result score @s click_3 run clear @s name_tag
execute as @a[scores={click_3=1,menu=9}] at @s run function chestmenu:advancement_items/prefix

execute as @a[scores={menu=9}] at @s run execute store result score @s click_4 run clear @s golden_helmet{hat:0}
execute as @a[scores={click_4=1,menu=9}] at @s run function chestmenu:advancement_items/hat

execute as @a[scores={menu=9}] at @s run execute store result score @s click_5 run clear @s black_concrete
execute as @a[scores={click_5=1,menu=9}] at @s run function chestmenu:advancement_items/death_effect

execute as @a[scores={menu=9}] at @s run execute store result score @s click_6 run clear @s golden_pickaxe
execute as @a[scores={click_6=1,menu=9}] at @s run function chestmenu:advancement_items/kb_item


execute as @a[scores={menu=9}] at @s run execute store result score @s click_7 run clear @s light_gray_banner{BlockEntityTag:{Patterns:[{Color:4,Pattern:"mr"},{Color:11,Pattern:"mc"},{Color:4,Pattern:"bt"},{Color:8,Pattern:"ts"},{Color:8,Pattern:"bs"}]},echest:1}
execute as @a[scores={click_7=1,menu=9}] at @s run function chestmenu:advancement_items/24_hat



execute as @a[scores={menu=9}] at @s run execute store result score @s click_8 run clear @s red_banner{SkullOwner:{Id:[I;995009727,2077638795,-1493208404,2092011224],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2Y0ZmIzN2Y1MmE5Y2QwYTRmNDQzMTliOTMyZGJmZGVjYTJlYWE1NGY1OWMyYThkMzM2NTM3MjU1OWZmMjNlMiJ9fX0="}]}},echest:1}
execute as @a[scores={click_8=1,menu=9}] at @s run function chestmenu:advancement_items/24_complete



