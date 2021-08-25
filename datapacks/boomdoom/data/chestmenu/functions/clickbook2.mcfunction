tag @a[scores={clickbook2=1..}] add clearechest
scoreboard players set @a[scores={clickbook2=1}] menu 2
execute as @a[scores={clickbook2=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
function chestmenu:clearechest
scoreboard players set @a[scores={clickbook2=1}] clickpaper 1
tellraw @a[scores={clickbook2=1}] {"text":"The Testers were:","bold":true,"color":"dark_green","extra":[{"text":" \nWickershim, WilfrErick, Nxmes, RosaPoo, GeneralGuy64, CheeseUnused, ManIntoWolf, CornerHard, CheckMC, BlenderEnder, MrZmiley, Arrgs, Moesh, J70, ChipChase, Calverin, SirDavidLevity, Spy_Guy1, GlytchIsYes, PrimePenguins, and IronIllusion.","color":"green","bold":false}]}
function chestmenu:clickpaper
scoreboard players reset @a clickbook2