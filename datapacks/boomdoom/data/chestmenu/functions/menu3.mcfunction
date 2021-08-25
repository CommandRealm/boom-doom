execute as @a[scores={menu=3}] at @s run execute store result score @s clickbarrier3 run clear @s barrier
execute as @a[scores={clickbarrier3=1},tag=lobby] at @s run function chestmenu:clickbarrier3
execute as @a[scores={menu=3}] at @s run execute store result score @s clickbpowder3 run clear @s blaze_powder
execute as @a[scores={clickbpowder3=1}] at @s run function chestmenu:clickbpowder3
execute as @a[scores={menu=3}] at @s run execute store result score @s clicklhelmet3 run clear @s leather_helmet
execute as @a[scores={clicklhelmet3=1}] at @s run function chestmenu:clicklhelmet3
execute as @a[scores={menu=3}] at @s run execute store result score @s clickbone3 run clear @s bone
execute as @a[scores={clickbone3=1}] at @s run function chestmenu:clickbone3

execute as @a[scores={menu=3}] at @s run execute store result score @s click_1 run clear @s stick
execute as @a[scores={click_1=1}] at @s run function chestmenu:click_1

execute as @a[scores={menu=3}] at @s run execute store result score @s click_2 run clear @s gold_nugget
execute as @a[scores={click_2=1}] at @s run function chestmenu:click_2