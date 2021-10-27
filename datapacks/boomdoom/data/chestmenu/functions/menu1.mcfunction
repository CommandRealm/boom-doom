execute as @a[tag=lobby,scores={menu=1}] at @s run execute store result score @s clickghelmet1 run clear @s golden_helmet{hat:0}
execute as @a[scores={clickghelmet1=1}] at @s run function chestmenu:clickghelmet1
scoreboard players reset @a clickpaper
execute as @a[tag=lobby,scores={menu=1}] at @s run execute store result score @s clickpaper run clear @s command_block
execute as @a[scores={clickpaper=1}] at @s run function chestmenu:clickpaper
execute as @a[tag=lobby,scores={menu=1}] at @s run execute store result score @s clicknstar run clear @s nether_star
execute as @a[scores={clicknstar=1}] at @s run function chestmenu:clicknstar
execute as @a[tag=lobby,scores={menu=1}] at @s run execute store result score @s clickpearl run clear @s ender_pearl
execute as @a[scores={clickpearl=1}] at @s run function chestmenu:clickpearl
execute as @a[tag=lobby,scores={menu=1}] at @s run execute store result score @s clickeye run clear @s ender_eye{display:{Name:"{\"text\":\"Reduced Lag Mode\",\"color\":\"red\",\"bold\":true,\"italic\":false}"}}
execute as @a[scores={clickeye=1}] at @s run function chestmenu:clickeye
execute as @a[tag=lobby,scores={menu=1}] at @s run execute store result score @s clicktut run clear @s book{display:{Name:"{\"text\":\"Tutorial\",\"color\":\"blue\",\"bold\":true,\"italic\":false}"}}
execute as @a[scores={clicktut=1}] at @s run function chestmenu:clicktut
execute as @a[tag=lobby,scores={menu=1}] at @s run execute store result score @s clickstar run clear @s firework_star
execute as @a[scores={clickstar=1}] at @s run function chestmenu:clickstar
execute as @a[tag=lobby,scores={menu=1}] at @s run execute store result score @s clickwhat run clear @s honeycomb
execute as @a[scores={clickwhat=1}] at @s run function chestmenu:clickwhat

execute as @a[tag=lobby,scores={menu=1}] at @s unless entity @s[tag=!has_test,tag=!has_help,tag=!has_bld,tag=!has_srbld,tag=!has_prg,tag=!has_srprg,tag=!has_manager,tag=!has_lead,tag=!has_pc,tag=!has_cr,tag=!has_art] unless data entity @s EnderItems[{id:"minecraft:written_book"}] run function chestmenu:start_titles
