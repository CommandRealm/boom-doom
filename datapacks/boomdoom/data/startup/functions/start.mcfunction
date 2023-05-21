tag @e[type=snowball] add die
xp set @a 0 levels
scoreboard players set @a perfecttaken 0
kill @e[type=item,nbt={Item:{id:"minecraft:diamond"}},x=0,y=66,z=0,distance=..200]
tp @e[type=horse,tag=!farmmodel] 0 10 0
kill @e[tag=dieonstart]
effect give @a[tag=playing] regeneration 3 255 true
tag @a remove percentage
tag @a remove randomtp
tag @a remove tpnow
execute if score map map matches 11 run clone 990 57 -10 1006 59 6 990 63 -10
tag @a remove jumpadvanced
execute if score map map matches 2 run clone 1990 57 -10 2006 59 6 1990 63 -10
execute if score map map matches 3 run clone 4990 57 -10 5006 59 6 4990 63 -10
execute if score map map matches 4 run clone 7990 57 -10 8006 59 6 7990 63 -10
execute if score map map matches 5 run clone 8990 57 -10 9006 59 6 8990 63 -10
execute if score map map matches 6 run clone 9990 57 -10 10006 59 6 9990 63 -10
execute if score map map matches 7 run clone 10990 57 -10 11006 59 6 10990 63 -10
execute if score map map matches 8 run clone 3990 57 -10 4006 59 6 3990 63 -10
# execute if score map map matches 10 run clone 5981 57 -19 6015 59 15 5981 63 -19
execute if score map map matches 9 run clone 12990 57 -10 13006 59 6 12990 63 -10
function game:check_obstacles
tag @a remove pickpocket
tag @a remove pocketed
tag @a[scores={ready=1}] add playing
scoreboard players set @a totem 0
scoreboard players set game game 1
execute if score mode mode matches 1 run team join game @a[tag=playing]
execute if score mode mode matches 2 run team join teamgame @a[tag=playing,tag=joinred]
execute if score mode mode matches 2 run team join teamgame @a[tag=playing,tag=joinblue]
gamemode adventure @a[tag=playing,gamemode=!adventure]
execute if score toggle keepitems matches 2 run clear @a[tag=playing]
execute if score map map matches 11 run tp @a[tag=playing] 1000 66 0
execute if score map map matches 2 run tp @a[tag=playing] 2000 66 0
execute if score map map matches 3 run tp @a[tag=playing] 5000 66 0
execute if score map map matches 4 run tp @a[tag=playing] 8000 66 0
execute if score map map matches 5 run tp @a[tag=playing] 9000 66 0
execute if score map map matches 6 run tp @a[tag=playing] 10000 66 0
execute if score map map matches 7 run tp @a[tag=playing] 11000 66 0
execute if score map map matches 8 run tp @a[tag=playing] 4000 66 0
execute if score map map matches 10 run tp @a[tag=playing] 6000 66 0
execute if score map map matches 9 run tp @a[tag=playing] 13000 66 0

tag @a add randomtp
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-3 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~-3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~
tag @a[tag=tpnow] remove randomtp

tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-3 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~-3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~
tag @a[tag=tpnow] remove randomtp

tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-3 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~-3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~
tag @a[tag=tpnow] remove randomtp

tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-3 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~-3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~
tag @a[tag=tpnow] remove randomtp

tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-3 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~-3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~
tag @a[tag=tpnow] remove randomtp

tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-3 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~-3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~-1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~-1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~3 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~1
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~2
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~2 ~ ~3
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~1 ~ ~
tag @a[tag=tpnow] remove randomtp
tag @a remove tpnow
tag @r[tag=randomtp] add tpnow
execute as @r[tag=randomtp,tag=playing,tag=tpnow] at @s run tp @s ~ ~ ~
tag @a[tag=tpnow] remove randomtp

tag @a remove tpnow
function end:reset
scoreboard players set round round 0
scoreboard players set @a ready 0
scoreboard players set @a death 0
function startup:mobreset
schedule function startup:mobreset 60t
scoreboard objectives setdisplay sidebar wins
scoreboard objectives add health dummy {"text":"Health","color":"red","bold":true}
scoreboard objectives remove teams
execute if score mode mode matches 2 run scoreboard objectives add teams dummy {"text":"Te","bold":true,"color":"dark_red","extra":[{"text":"a","color":"dark_purple","extra":[{"text":"ms","color":"dark_blue"}]}]}
execute if score mode mode matches 2 run scoreboard players set : teams 4
execute if score mode mode matches 2 run scoreboard players set ; teams 2
execute if score mode mode matches 2 as @a[tag=joinred] run scoreboard players set @s teams 3
execute if score mode mode matches 2 as @a[tag=joinblue] run scoreboard players set @s teams 2
scoreboard players operation rounds r2wc = rounds r2w
scoreboard objectives add wins dummy {"text":"- Victories -","color":"gold","bold":true,"italic":false}
scoreboard players operation Criteria: wins = rounds r2w
scoreboard players add @a[tag=playing] wins 0
gamerule fallDamage true
execute at @e[tag=web] run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace cobweb
kill @e[tag=web]
execute at @e[tag=spawner] run kill @e[type=potion,distance=..100,tag=!nokillpotion]
kill @e[type=item,nbt={Item:{id:"minecraft:chest"}},tag=!unusable,tag=!showdetails]
gamemode adventure @a[gamemode=!adventure,tag=playing]
scoreboard objectives setdisplay list health
scoreboard players set @a[scores={brokensword=1..}] brokensword 0
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~6 ~-6 air replace anvil
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~6 ~-6 air replace chipped_anvil
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~6 ~-6 air replace damaged_anvil
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace lava
scoreboard players reset @a hesdamage
execute unless entity @e[tag=mobspawn,name=!SpawnpointVillager] run scoreboard players set tnt model 1
execute unless entity @e[tag=mobspawn,name=!SpawnpointVillager] run function models:modeltnt
effect clear @a[tag=playing]
execute if score mode mode matches 2 run scoreboard players add Red wins 0
execute if score mode mode matches 2 run scoreboard players add Blue wins 0
execute if score mode mode matches 1 run team modify dead color dark_red
execute if score mode mode matches 2 run team modify dead color dark_purple
tag @a remove nosaydraw
tag @a remove runDE
tag @a remove ranDE
kill @e[tag=itemdie]
scoreboard players set @a death3 0
clear @a red_dye
clear @a blue_dye
tag @a remove ranDE
tag @a remove runDE
tag @a add onfire
execute as @a[nbt={Fire:-20s}] at @s run tag @s remove onfire
# execute as @a[tag=onfire] at @s run setblock ~ ~ ~ water
scoreboard players reset @a dropbook
fill -32 57 20 -26 61 20 iron_bars[west=true,east=true] replace air
execute as @a[tag=lobby] at @s if block ~ ~-2 ~ wet_sponge run tp @s 8 66 10 0 0
execute as @a[tag=lobby] at @s if block ~ ~-3 ~ wet_sponge run tp @s 8 66 10 0 0
scoreboard players reset @a pickup_shears
scoreboard players reset @a drop_netherite
scoreboard players reset @a drop_snow_block
scoreboard players reset @a drop_whirlpool
scoreboard players reset @a drop_ender_eye
scoreboard players reset @a drop_stone_brick
team modify game friendlyFire false
team modify teamgame friendlyFire false
advancement grant @a[tag=playing] only minecraft:custom/play_game
scoreboard players set @a falling 0
scoreboard players set @a damage 0
scoreboard players reset @a shear

scoreboard players reset @a[tag=playing] intro_text

gamerule doWeatherCycle false