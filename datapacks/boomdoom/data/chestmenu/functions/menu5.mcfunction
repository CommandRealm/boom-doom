scoreboard players reset @a clickbarrier5
execute as @a[scores={menu=5},tag=lobby] at @s run execute store result score @s clickbarrier5 run clear @s barrier
execute as @a[scores={clickbarrier5=1}] at @s run function chestmenu:clickbarrier5
scoreboard players reset @a clickhatred
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatred run clear @s red_stained_glass_pane
execute as @a[scores={clickhatred=1}] at @s run function chestmenu:clickhatred
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatblue run clear @s blue_stained_glass_pane
execute as @a[scores={clickhatblue=1}] at @s run function chestmenu:clickhatblue

execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatnone run clear @s white_stained_glass_pane
execute as @a[scores={clickhatnone=1}] at @s run function chestmenu:clickhatnone
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatdropper run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Dropper\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhatdropper=1}] at @s run function chestmenu:clickhatdropper
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatanvil run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Anvil\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhatanvil=1}] at @s run function chestmenu:clickhatanvil
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatglass run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Glass\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhatglass=1}] at @s run function chestmenu:clickhatglass
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatleaf run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Leaf\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhatleaf=1}] at @s run function chestmenu:clickhatleaf
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatcomp run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Composter\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhatcomp=1}] at @s run function chestmenu:clickhatcomp
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatgold run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Gold\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhatgold=1}] at @s run function chestmenu:clickhatgold
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatlamp run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Redstone Lamp\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhatlamp=1}] at @s run function chestmenu:clickhatlamp
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatmagma run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Magma\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhatmagma=1}] at @s run function chestmenu:clickhatmagma
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhateye run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Ender Eye\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhateye=1}] at @s run function chestmenu:clickhateye
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhathair run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Fire Hair\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhathair=1}] at @s run function chestmenu:clickhathair
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatpickle run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Sea Pickle\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhatpickle=1}] at @s run function chestmenu:clickhatpickle
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatban run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Banner\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhatban=1}] at @s run function chestmenu:clickhatban
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatcac run clear @s lime_stained_glass_pane{display:{Name:"{\"text\":\"Cactus\",\"color\":\"green\",\"italic\":false}"}}
execute as @a[scores={clickhatcac=1}] at @s run function chestmenu:clickhatcac
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatice run clear @s purple_stained_glass_pane{display:{Name:"{\"text\":\"Ice\",\"color\":\"light_purple\",\"italic\":false}"}}
execute as @a[scores={clickhatice=1}] at @s run function chestmenu:clickhatice
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatslime run clear @s purple_stained_glass_pane{display:{Name:"{\"text\":\"Slime\",\"color\":\"light_purple\",\"italic\":false}"}}
execute as @a[scores={clickhatslime=1}] at @s run function chestmenu:clickhatslime
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhattnt run clear @s purple_stained_glass_pane{display:{Name:"{\"text\":\"TNT\",\"color\":\"light_purple\",\"italic\":false}"}}
execute as @a[scores={clickhattnt=1}] at @s run function chestmenu:clickhattnt
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatscaf run clear @s purple_stained_glass_pane{display:{Name:"{\"text\":\"Scaffolding\",\"color\":\"light_purple\",\"italic\":false}"}}
execute as @a[scores={clickhatscaf=1}] at @s run function chestmenu:clickhatscaf
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatbed run clear @s orange_stained_glass_pane{display:{Name:"{\"text\":\"Bed Head\",\"color\":\"yellow\",\"italic\":false}"}}
execute as @a[scores={clickhatbed=1}] at @s run function chestmenu:clickhatbed
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatuni run clear @s orange_stained_glass_pane{display:{Name:"{\"text\":\"Unicorn Horn\",\"color\":\"yellow\",\"italic\":false}"}}
execute as @a[scores={clickhatuni=1}] at @s run function chestmenu:clickhatuni
execute as @a[scores={menu=5}] at @s run execute store result score @s clickhatmask run clear @s orange_stained_glass_pane{display:{Name:"{\"text\":\"Mask\",\"color\":\"yellow\",\"italic\":false}"}}
execute as @a[scores={clickhatmask=1}] at @s run function chestmenu:clickhatmask