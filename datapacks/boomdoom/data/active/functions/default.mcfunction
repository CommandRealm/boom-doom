setblock -29 59 39 air
setblock -29 59 39 oak_wall_sign[facing=north]{Text2:"{\"text\":\"restore\",\"color\":\"dark_purple\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"\"}}",Text3:"{\"text\":\"default\",\"color\":\"light_purple\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_red\"}]}",Text4:"{\"text\":\"settings\",\"color\":\"dark_blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text1:"{\"text\":\"Click to\",\"color\":\"gold\",\"bold\":true}"} replace
function models:allon
function itemmodel:allon
scoreboard players set rounds r2w 3
scoreboard players set map map 1
function active:addmap
scoreboard players set toggle keepitems 1
function active:togglekeepitems
scoreboard players set toggle unlimitedrod 1
function active:toggleunrod
scoreboard players set rate itemrate 1
function active:itemrate
scoreboard players set time time 0
function active:addtime
execute if score mode mode matches 2 run schedule function active:addmode 50t
setblock -27 58 20 air
tellraw @a[x=-29,y=58,z=39,distance=..15] [{"text":"Restored default settings. ","color":"light_purple","italic":false}]
schedule function active:defaultbutton 60t