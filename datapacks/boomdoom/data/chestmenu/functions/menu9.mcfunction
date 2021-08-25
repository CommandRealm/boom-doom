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