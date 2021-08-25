execute as @e[type=area_effect_cloud,tag=beacon_de] at @s run fill ~ ~ ~ ~ ~ ~ air replace end_gateway
execute as @e[type=pillager,scores={explode=0}] at @s run function game:pillager/disappear
execute as @e[type=snow_golem,tag=enhanced,tag=mob,scores={explode=0}] at @s run summon area_effect_cloud ~ ~ ~ {Duration:400,Tags:["snowstorm","die"]}
execute as @e[type=snow_golem,tag=mob,scores={explode=0}] at @s run fill ~ 66 ~ ~ 66 ~ snow replace air
execute if entity @e[type=illusioner,tag=mob,scores={explode=0}] as @e[tag=mob,type=!player,type=!area_effect_cloud,type=!armor_stand] at @s run function game:illusioner/ability
execute as @e[type=wandering_trader,scores={explode=0}] at @s run function game:wandering_trader/explode
execute as @e[type=!player,scores={explode=0},tag=onfire] at @s run summon area_effect_cloud ~ ~ ~ {Invisible:1,Marker:1,NoGravity:1,Invulnerable:1,Tags:["die","fire1s","SE6","NE","HN"],Duration:100000}
execute as @e[scores={explode=0},tag=NE,tag=HP,type=villager] at @s run advancement grant @a[distance=..1.5,tag=playing,gamemode=adventure] only minecraft:custom/get_healed
execute as @e[type=!player,scores={explode=0},tag=NE,tag=HP] at @s run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:healing"}}}
execute as @e[type=!player,scores={explode=0},tag=nausea] at @s run particle falling_dust slime_block ~ ~1 ~ 3.5 3.5 3.5 0 250
execute as @e[type=!player,scores={explode=0},tag=nausea] at @s run effect give @a[tag=playing,gamemode=!spectator,distance=..6.5] nausea 20 255
execute as @e[type=!player,scores={explode=0},tag=blindness] at @s run effect give @a[tag=playing,gamemode=!spectator,distance=..6.5] blindness 4 255
execute as @e[type=!player,scores={explode=0},tag=ER1,tag=!NE] at @s run summon creeper ~ 67 ~ {Fuse:0s,ExplosionRadius:1,Invulnerable:1}
execute as @e[type=!player,scores={explode=0},tag=ER2,tag=!NE] at @s run summon creeper ~ 67 ~ {Fuse:0s,ExplosionRadius:2,Invulnerable:1}
execute as @e[type=!player,scores={explode=0},tag=ER3,tag=!NE] at @s run summon creeper ~ 67 ~ {Fuse:0s,ExplosionRadius:3,Invulnerable:1}
execute as @e[type=!player,scores={explode=0},tag=ER4,tag=!NE] at @s run summon creeper ~ 67 ~ {Fuse:0s,ExplosionRadius:4,Invulnerable:1}
execute as @e[type=!player,scores={explode=0},tag=ER5,tag=!NE] at @s run summon creeper ~ 67 ~ {Fuse:0s,ExplosionRadius:5,Invulnerable:1}
execute as @e[type=!player,scores={explode=0},tag=ER6,tag=!NE] at @s run summon creeper ~ 67 ~ {Fuse:0s,ExplosionRadius:6,Invulnerable:1}
execute as @e[type=!player,scores={explode=0},tag=Wspawn] at @s run summon area_effect_cloud ~ ~ ~ {Invisible:1,Marker:1,NoGravity:1,Invulnerable:1,Tags:["web","SE6","NE","HN","die"],Duration:100000}
execute as @e[type=!player,scores={explode=0},tag=Bspawn] at @s run summon area_effect_cloud ~ ~ ~ {Invisible:1,Marker:1,NoGravity:1,Invulnerable:1,Tags:["firecloud","SE6","NE","HN","die"],Duration:100000}
execute as @e[type=!player,scores={explode=0},tag=Lspawn] at @s run summon area_effect_cloud ~ ~ ~ {Invisible:1,Marker:1,NoGravity:1,Invulnerable:1,Tags:["lava","SE6","NE","HN","die"],Duration:100000}
execute as @e[type=!player,tag=lava,scores={explode=0}] at @s run fill ~ ~ ~ ~ ~ ~ air replace lava
execute as @e[type=!player,tag=ghast,scores={explode=0}] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["die","ghastexplosion","Bspawn"],Duration:10000}
execute as @e[type=!player,tag=hole,scores={explode=0}] at @s run clone ~1 ~-9 ~1 ~-1 ~-7 ~-1 ~-1 ~-3 ~-1
execute as @e[type=!player,tag=hole,scores={explode=0}] at @s run playsound minecraft:block.stone.place master @a
execute as @e[type=!player,tag=web,scores={explode=0}] at @s run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace cobweb
execute as @e[type=!player,tag=fire1s,scores={explode=0}] at @s run fill ~ ~ ~ ~ ~ ~ air replace fire
execute as @e[type=!player,tag=firecloud,scores={explode=0}] at @s run fill ~1 66 ~1 ~-1 66 ~-1 air replace fire
execute as @e[type=!player,scores={explode=0},tag=NE,name=jeb_] at @s run summon sheep ~ ~ ~ {NoGravity:1,Tags:["mob","SE6","ER3","inv20","enhanced"],Silent:1b,Color:14,Rotation:[90.0f,0.0f],Invulnerable:1}
execute as @e[type=!player,scores={explode=0},tag=NE,name=jeb_] at @s run summon sheep ~ ~ ~ {NoGravity:1,Tags:["mob","SE6","ER3","inv20","enhanced"],Silent:1b,Color:1,Invulnerable:1}
execute as @e[type=!player,scores={explode=0},tag=NE,name=jeb_] at @s run summon sheep ~ ~ ~ {NoGravity:1,Tags:["mob","SE6","ER3","inv20","enhanced"],Silent:1b,Color:4,Rotation:[90.0f,0.0f],Invulnerable:1}
execute as @e[type=!player,scores={explode=0},tag=NE,name=jeb_] at @s run summon sheep ~ ~ ~ {NoGravity:1,Tags:["mob","SE6","ER3","inv20","enhanced"],Silent:1b,Color:5,Rotation:[180.0f,0.0f],Invulnerable:1}
execute as @e[type=!player,scores={explode=0},tag=NE,name=jeb_] at @s run summon sheep ~ ~ ~ {NoGravity:1,Tags:["mob","SE6","ER3","inv20","enhanced"],Silent:1b,Color:11,Rotation:[180.0f,0.0f],Invulnerable:1}
execute as @e[type=!player,scores={explode=0},tag=NE,name=jeb_] at @s run summon sheep ~ ~ ~ {NoGravity:1,Tags:["mob","SE6","ER3","inv20","enhanced"],Silent:1b,Color:2,Rotation:[-90.0f,0.0f],Invulnerable:1}
execute as @e[tag=flyhead,scores={explode=0}] at @s run particle cloud ~ ~1.5 ~ 0 0 0 0.15 50 normal @a[tag=!nolag]
execute as @e[type=!player,scores={explode=0},tag=NE,tag=poison] at @s run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Potion:"minecraft:strong_poison"}},Tags:["die"]}
execute as @e[tag=mob,type=polar_bear,scores={explode=0},tag=!enhanced] at @s if block ~ 66 ~ air run setblock ~ 65 ~ ice
execute as @e[tag=mob,type=polar_bear,scores={explode=0},tag=enhanced] at @s if block ~ 66 ~ air run fill ~1 65 ~1 ~-1 65 ~-1 blue_ice
execute as @e[type=!player,scores={explode=0},tag=!leaveat66] at @s run tp @s ~ ~-100 ~
execute as @e[type=!player,scores={explode=0}] at @s run kill @s