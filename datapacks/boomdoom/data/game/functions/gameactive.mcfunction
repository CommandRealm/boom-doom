scoreboard players reset @a[tag=!playing] perfecttaken
kill @e[type=item,nbt={teamarmor:1}]

execute if entity @e[tag=portalparticles] run function game:portal
execute as @e[tag=flyhead] at @s run tp @s ~ ~.15 ~ ~5 ~
execute as @e[tag=flyhead] at @s run particle cloud ~ ~1 ~ 0 0 0 0 1 normal @a[tag=!nolag]
execute as @e[tag=dog] at @s run tp @s ~ ~ ~ ~ ~2
execute as @e[tag=dog] at @s run particle rain ^ ^.25 ^.2 0 0 0 0 1
execute if entity @e[tag=DEitem] run function game:deitem
execute if score round round matches 1 run scoreboard players add @a[tag=playing] roundsplayed 1
execute if score mode mode matches 2 run function game:team/armor
execute if score round round matches ..20 at @e[tag=playing] run fill ~10 ~ ~10 ~-10 ~ ~-10 air replace fire
execute if score round round matches ..20 at @e[tag=playing] run fill ~10 ~ ~10 ~-10 ~ ~-10 air replace lava
execute if score round round matches ..20 at @e[tag=playing] run fill ~10 ~ ~10 ~-10 ~ ~-10 air replace cobweb
execute if score round round matches 10 run function game:fillwater
tag @e[nbt={Potion:"minecraft:strong_poison"}] add die
effect clear @e[tag=mob] poison
execute as @e[tag=mob] at @s at @s[y=0,distance=..15] run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:minecart"}},tag=!unusable]
kill @e[type=item,nbt={Item:{id:"minecraft:saddle"}},tag=!unusable]
kill @e[type=item,nbt={Item:{id:"minecraft:blue_carpet"}},tag=!unusable]
effect clear @a[scores={totem=1..}] regeneration
scoreboard players set @a totem 0
execute unless score map map matches 10 as @a[tag=playing] at @s unless entity @s[nbt={Inventory:[{Slot:0b,tag:{kb_item:1}}]}] run function game:get_stick
execute if score map map matches 10 as @a[tag=playing] at @s unless entity @s[nbt={Inventory:[{Slot:0b,id:"minecraft:iron_sword",tag:{kb_item:1}}]}] run function game:get_sword
execute if score map map matches 10 as @a[tag=playing] at @s unless entity @s[nbt={Inventory:[{Slot:1b,tag:{kb_item:1}}]}] run function game:get_stick_slot_2
execute as @a[tag=playing,gamemode=!spectator] at @s positioned ~ ~1 ~ as @e[type=item,distance=..1] unless entity @s[tag=notele] unless entity @s[tag=unusable] unless entity @s[type=item,nbt={Item:{id:"minecraft:chest"}}] unless entity @s[type=item,nbt={Item:{id:"minecraft:gunpowder"}}] unless entity @s[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}}] unless entity @s[type=item,nbt={Item:{id:"minecraft:cobweb"}}] unless entity @s[type=item,nbt={Item:{id:"minecraft:tnt"}}] unless entity @s[type=item,nbt={Item:{id:"minecraft:stone_pressure_plate"}}] unless entity @s[type=item,nbt={Item:{id:"minecraft:anvil"}}] unless entity @s[type=item,nbt={Item:{tag:{poison:1}}}] run tag @s add tp2player
execute as @e[tag=tp2player] at @s run data merge entity @s {PickupDelay:0}
execute as @e[tag=tp2player] at @s run tp @s @p[tag=playing,gamemode=!spectator]
function items:checkitems

function game:explode
function game:dead
execute if score spawn spawn matches 1.. run function game:generatespawn
scoreboard players add round round 1
execute if score round round matches 1..6 run function end:resetmobs
execute if score round round matches 2 run function game:mapclone
execute if score round round matches 1..5 run function game:fire
execute if score round round matches 3 run scoreboard objectives setdisplay sidebar wins
execute if score round round matches 3 at @e[tag=spawner] run kill @e[type=area_effect_cloud,distance=..15]
execute if score round round matches 7 run function game:spawnpoints
execute if score round round matches 15 at @e[tag=spawner,sort=random,limit=1] unless entity @e[name=SpawnpointTNT] run scoreboard players set spawn spawn 1
execute if score round round matches 20 at @e[tag=spawner,sort=random,limit=1] unless entity @e[name=SpawnpointTNT] run function game:spawn
execute if score round round matches 20 at @e[tag=spawner,sort=random,limit=1] if entity @e[name=SpawnpointTNT] run summon skeleton ~ ~ ~ {ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:16730112}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:16777215}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16730112}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1031853657,919423726,-2059367205,1418649205],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2FmNTk3NzZmMmYwMzQxMmM3YjU5NDdhNjNhMGNmMjgzZDUxZmU2NWFjNmRmN2YyZjg4MmUwODM0NDU2NWU5In19fQ=="}]}}}}],PersistenceRequired:1,NoGravity:1,Tags:["mob","SE5","ER3","tnt"],Silent:1b}
execute if score round round matches 3 run function game:spawnpoints
execute if score round round matches 3 at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace lava
execute if score round round matches 0..14 run function startup:mobreset
execute if score round round matches 137 run scoreboard players set spawn spawn 1
execute if score round round matches 140 run function game:spawn
execute if score round round matches 161 run scoreboard players set spawn spawn 2
execute if score round round matches 260 run function game:spawn
execute if score round round matches 280 run scoreboard players set spawn spawn 2
execute if score round round matches 380 run function game:spawn
execute if score round round matches 400 run scoreboard players set spawn spawn 3
execute if score round round matches 500 run function game:spawn
execute if score round round matches 520 run scoreboard players set spawn spawn 3
execute if score round round matches 620 run function game:spawn
execute if score round round matches 640 run scoreboard players set spawn spawn 4
execute if score round round matches 740 run function game:spawn
execute if score round round matches 760 run scoreboard players set spawn spawn 4
execute if score round round matches 860 run function game:spawn
execute if score round round matches 880 run scoreboard players set spawn spawn 5
execute if score round round matches 980 run function game:spawn
execute if score round round matches 1000 run scoreboard players set spawn spawn 5
execute if score round round matches 1100 run function game:spawn
execute if score round round matches 1120 run scoreboard players set spawn spawn 6
execute if score round round matches 1220 run function game:spawn
execute if score round round matches 1240 run scoreboard players set spawn spawn 6
execute if score round round matches 1340 run function game:spawn
execute if score round round matches 1360 run scoreboard players set spawn spawn 7
execute if score round round matches 1460 run function game:spawn
execute if score round round matches 1480 run scoreboard players set spawn spawn 7
execute if score round round matches 1580 run function game:spawn
execute if score round round matches 1680 run scoreboard players set spawn spawn 8
execute if score round round matches 1700.. run scoreboard players set round round 1579
scoreboard players set players play 0
execute if score mode mode matches 1 as @a[tag=playing] at @s run scoreboard players add players play 1
scoreboard players set players active 0
execute if entity @a[tag=noend] run scoreboard players set players active 2
execute if score cooldown cooldown matches 0.. run scoreboard players set players active 4
execute as @a[tag=playing,team=!dead] run scoreboard players add players active 1
execute as @a[tag=fakeplayer] run scoreboard players add players active 1
execute if score players play matches 2.. if score players active matches 1 if score mode mode matches 1 run tellraw @a {"text":"","color":"green","extra":[{"selector":"@a[team=!dead,tag=playing]","color":"green","extra":[{"text":" has won this round!","color":"dark_green"}]}]}
execute if score players play matches 2.. if score players active matches 1 if score mode mode matches 1 run scoreboard players add @a[team=!dead,tag=playing] wins 1
execute unless entity @a[tag=fakeplayer] if score players play matches ..1 if score players active matches ..1 if score mode mode matches 1 run function end:reset
execute unless entity @a[tag=fakeplayer] if score players play matches ..1 if score players active matches ..1 if score mode mode matches 1 run function end:players
execute if score players play matches 2.. unless score cooldown cooldown matches 0.. if score players active matches ..1 if score mode mode matches 1 run function game:checkwin
execute unless score cooldown cooldown matches 0.. if score mode mode matches 2 if entity @a[tag=joinred,team=teamgame] unless entity @a[tag=joinblue,tag=playing,team=teamgame] if entity @a[tag=joinblue,tag=playing] run function game:checkred
execute unless score cooldown cooldown matches 0.. if score mode mode matches 2 if entity @a[tag=joinblue,team=teamgame] unless entity @a[tag=joinred,tag=playing,team=teamgame] if entity @a[tag=joinred,tag=playing] run function game:checkbluewin
execute unless score cooldown cooldown matches 0.. if score mode mode matches 2 if entity @a[tag=joinred,team=teamgame] unless entity @a[tag=joinblue,tag=playing,team=teamgame] unless entity @a[tag=joinblue,tag=playing] run function game:teamreset
execute unless score cooldown cooldown matches 0.. if score mode mode matches 2 if entity @a[tag=joinblue,team=teamgame] unless entity @a[tag=joinred,tag=playing,team=teamgame] unless entity @a[tag=joinred,tag=playing] run function game:teamreset
execute unless score cooldown cooldown matches 0.. if score mode mode matches 2 unless entity @a[tag=joinred,tag=playing,team=teamgame] unless entity @a[tag=joinblue,tag=playing,team=teamgame] run function game:teamdraw
scoreboard players reset @a[tag=!playing,team=!game,team=!teamgame] health
execute as @a[tag=playing,team=!dead] run scoreboard players operation @s[tag=playing,team=!dead] health = @s hearts
execute as @a[team=!game,team=!teamgame] run scoreboard players reset @s health
execute as @a[tag=playing] if entity @s[tag=playing,scores={health=0}] run scoreboard players set @s health 20
execute if score cooldown cooldown matches 0.. run function game:cooldown
execute as @e[tag=mob] at @s at @s[y=76,distance=..9.9,tag=!notpdown] run teleport @s ~ 66.05 ~
scoreboard objectives setdisplay belowName health
scoreboard players set @e[scores={hurt=1..},type=!zombified_piglin] hurt 0
scoreboard players add @e[nbt={HurtTime:10s}] hurt 1
execute if entity @e[type=slime,tag=mob] run function game:slime
execute if entity @e[type=magma_cube,tag=mob] run function game:magmacube
effect give @e[tag=invis] minecraft:invisibility 1 255 true
execute if entity @e[tag=darkredname] run function game:darkredname
execute if entity @e[tag=itemfall] run function items:itemanimation
function game:mobeffects
execute if entity @e[tag=spawnitem] run function game:itemspawn
execute if entity @e[tag=getitemid] run function game:itemid
function game:tpdown
execute if entity @e[tag=enhance] run function game:enhance
tag @e[type=arrow] add die
execute if entity @e[type=chicken,tag=enhancedchicken] run function game:chicken
execute if entity @e[type=chicken,tag=crazy_egg_chicken] run function game:crazy_egg_chicken
execute as @e[type=zombified_piglin,nbt={HurtTime:10s}] at @s run function game:zombified_piglin/duplicate
execute if entity @e[tag=inv20] run function game:inv
execute if entity @e[scores={invulnerability=0..}] unless entity @e[tag=inv20] run function game:inv
execute if entity @e[tag=ghastexplosion] run function game:ghastexplosion

execute if score toggle unlimitedrod matches 1 as @a[tag=playing,gamemode=!spectator] at @s unless entity @s[nbt={Inventory:[{Slot:2b,id:"minecraft:end_rod"}]}] run function game:get_rod
function game:coords
tp @a[tag=playing,x=8,y=66,z=10,distance=..10] @r[tag=playing,distance=10..]
execute if score mode mode matches 2 run scoreboard players reset @a wins
execute as @e[type=piglin,tag=duplicatable,nbt={HurtTime:10s}] at @s run function game:piglin/duplicate
execute if entity @e[type=fox,tag=enhanced] run function game:snow_fox/main
execute as @a[tag=playing,gamemode=adventure] at @s if block ~ ~-1 ~ ice run effect give @s speed 1 5
execute as @a[tag=playing,gamemode=adventure] at @s if block ~ ~-1 ~ blue_ice run effect give @s speed 1 19
execute as @a[tag=playing,gamemode=adventure] at @s if block ~ ~ ~ snow run effect give @s slowness 1 3 true
effect give @a[tag=playing,gamemode=adventure,nbt={Inventory:[{id:"minecraft:warped_fungus",tag:{poison:1}}]}] poison 1 4
execute if entity @e[type=item,nbt={Item:{id:"minecraft:warped_fungus"}}] run function game:illusioner/warped_fungus
execute if entity @e[tag=snowstorm,type=area_effect_cloud] run function game:carved_golem/snowstorm
execute if entity @e[tag=pillager_arrow] run function game:pillager/arrow
execute as @a[tag=playing,gamemode=adventure,nbt={Inventory:[{id:"minecraft:bow"}]}] at @s unless entity @s[nbt={Inventory:[{Slot:35b,id:"minecraft:arrow"}]}] run function game:get_arrow

execute if entity @a[advancements={custom/fall_damage=false}] run function game:advancements/lf_fall_damage
execute as @a[tag=playing,scores={kill_horse=1..}] at @s run function game:advancements/kill_horse
advancement grant @a[advancements={custom/die_in_cobweb=true,custom/fall_damage=true,custom/fall_in_pit=true,custom/get_killed=true,custom/kill_horse=true,custom/step_on_landmine=true}] only minecraft:custom/unlock_death_effect
advancement grant @a[advancements={custom/enhancement_scepter=true,custom/equip_armor=true,custom/equip_elytra=true,custom/get_healed=true,custom/pvp_rune=true,custom/ride_minecart=true,custom/ride_strider=true,custom/use_book=true,custom/use_pickpocket=true}] only minecraft:custom/unlock_kb_item
execute as @e[type=horse,tag=horse] at @s unless entity @s[nbt={SaddleItem:{id:"minecraft:saddle"}}] run function game:replace_saddle
execute as @e[type=sheep,tag=mob,nbt={Sheared:1b}] at @s run function items:shear_sheep
execute as @e[type=horse] at @s unless block ~ ~ ~ air unless block ~ ~ ~ lava unless block ~ ~ ~ fire unless block ~ ~ ~ snow unless block ~ ~ ~ cobweb run function game:tp_horse_out_of_block
execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:arrow"}]}] at @s unless entity @s[nbt={Inventory:[{id:"minecraft:bow"}]}] run clear @s arrow
clear @a[tag=playing,gamemode=adventure] saddle
execute as @e[type=snow_golem,tag=!enhanced,tag=mob,nbt={Pumpkin:0b}] at @s run function game:sheared_golem

##
execute if entity @e[type=goat,tag=mob] run function game:goat/main
