##called when we drop this item
scoreboard players reset @s drop_stone_brick


execute positioned ^ ^ ^0.5 positioned ^ ^ ^1 run kill @e[type=item,nbt={Item:{id:"minecraft:stone_bricks"}},sort=nearest,limit=1]


##Quartz pillars
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:chiseled_stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^1 ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^1 ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:chiseled_stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^-1 ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^-1 ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:chiseled_stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^-2 ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^-2 ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:chiseled_stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^2 ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^2 ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:chiseled_stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

##Second top layer
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:chiseled_stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^1 ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^1 ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:chiseled_stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^-1 ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^-1 ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:chiseled_stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^-2 ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^-2 ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^2 ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^2 ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

##Lower bricks
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~0.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~0.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^1 ^ ^2 positioned ~ ~0.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^1 ^ ^2 positioned ~ ~0.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^-1 ^ ^2 positioned ~ ~0.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^-1 ^ ^2 positioned ~ ~0.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^-2 ^ ^2 positioned ~ ~0.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^-2 ^ ^2 positioned ~ ~0.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^2 ^ ^2 positioned ~ ~0.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^2 ^ ^2 positioned ~ ~0.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}


##Lowerer bricks
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-0.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-0.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^1 ^ ^2 positioned ~ ~-0.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^1 ^ ^2 positioned ~ ~-0.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^-1 ^ ^2 positioned ~ ~-0.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^-1 ^ ^2 positioned ~ ~-0.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^-2 ^ ^2 positioned ~ ~-0.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^-2 ^ ^2 positioned ~ ~-0.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^2 ^ ^2 positioned ~ ~-0.5 ~ run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^2 ^ ^2 positioned ~ ~-0.5 ~ run summon area_effect_cloud ~ ~-1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

##Top
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~1 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:chiseled_stone_bricks"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^1 ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~0.5 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^1 ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_brick_slab"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}

execute anchored eyes positioned ^-1 ^ ^2 positioned ~ ~1.5 ~ run summon armor_stand ~ ~0.5 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Small:1b,Tags:["needs_death_timer","on_death_timer","die"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,NoAI:1b,Color:0,Silent:1b,Tags:["needs_death_timer","on_death_timer","die"],active_effects:[{id:"minecraft:invisibility",duration:1000000,amplifier:1,show_particles:false}]}]}
execute anchored eyes positioned ^-1 ^ ^2 positioned ~ ~1.5 ~ run summon area_effect_cloud ~ ~1 ~ {Duration:100000,Tags:["die","needs_death_timer","on_death_timer"],Passengers:[{id:"minecraft:falling_block",NoGravity:1b,Time:1,BlockState:{Name:"minecraft:stone_brick_slab"},Tags:["gracea_block","needs_death_timer","on_death_timer","die"],DropItem:0}]}


##Death timer updates
scoreboard players set @e[type=armor_stand,tag=needs_death_timer] explode 80
scoreboard players set @e[type=shulker,tag=needs_death_timer] explode 81
scoreboard players set @e[type=falling_block,tag=needs_death_timer] explode 80
scoreboard players set @e[type=area_effect_cloud,tag=needs_death_timer] explode 80

##adding boom doom tags
tag @e[type=armor_stand,tag=needs_death_timer] add NE
tag @e[type=shulker,tag=needs_death_timer] add NE
tag @e[type=falling_block,tag=needs_death_timer] add NE
tag @e[type=area_effect_cloud,tag=needs_death_timer] add NE
tag @e[type=armor_stand,tag=needs_death_timer] add HN
tag @e[type=shulker,tag=needs_death_timer] add HN
tag @e[type=falling_block,tag=needs_death_timer] add HN
tag @e[type=area_effect_cloud,tag=needs_death_timer] add HN


##Tag removals
tag @e[type=armor_stand,tag=needs_death_timer] remove needs_death_timer
tag @e[type=shulker,tag=needs_death_timer] remove needs_death_timer
tag @e[type=falling_block,tag=needs_death_timer] remove needs_death_timer
tag @e[type=area_effect_cloud,tag=needs_death_timer] remove needs_death_timer


##sound 
playsound minecraft:block.anvil.use master @a ~ ~ ~ 1 0