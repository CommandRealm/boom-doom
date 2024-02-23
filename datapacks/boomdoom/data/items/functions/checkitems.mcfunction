execute as @a[tag=playing,scores={pickup_shears=1..}] at @s run function items:pickup_shears
execute if entity @a[tag=playing,nbt={Inventory:[{tag:{item:1}}]}] run function items:actionbars
execute unless entity @a[tag=darmor] if entity @a[tag=playing,nbt={Inventory:[{Slot:102b,id:"minecraft:diamond_chestplate",Count:1b,tag:{display:{Name:"{\"text\":\"Diamond Armor\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}"}}}]}] run function items:dhelmet
execute if entity @a[tag=darmor] run function items:dhelmet
tellraw @a[scores={brokensword=1..},tag=playing] {"text":"Your sword has broken.","color":"dark_aqua"}
scoreboard players set @a[scores={brokensword=1..}] brokensword 0
execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pressure_plate"}},tag=!unusable] run function items:landmine
execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder"},OnGround:1b},tag=!unusable] at @s run function items:spawn_boom_item
execute if entity @e[type=item,nbt={Item:{id:"minecraft:cobweb"}},tag=!unusable] run function items:web
execute if entity @e[tag=landmine] unless entity @e[type=item,nbt={Item:{id:"minecraft:stone_pressure_plate"}},tag=!unusable] run function items:landmine
execute if entity @e[type=item,nbt={Item:{id:"minecraft:anvil"}},tag=!unusable] run function items:activateanvil
execute if entity @e[type=falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] run function items:anvil
execute if entity @a[scores={dropbook=1..},tag=playing] run function items:bview
execute if entity @a[scores={bviewcool=1..}] run function items:bviewcool
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"},OnGround:1b},tag=!unusable] at @s at @s[y=66,distance=..0.9] run function items:hole
execute as @a[nbt={Inventory:[{id:"minecraft:golden_shovel"}]}] at @s run function items:hes
execute as @a[nbt={Inventory:[{id:"minecraft:shears"}]}] at @s run function items:shears
function items:grenade
function items:rod
effect clear @a jump_boost
effect give @a[nbt={active_effects:[{id:"minecraft:slowness",amplifier:100b}]}] jump_boost 1 250 true
execute as @a[nbt={active_effects:[{id:"minecraft:slowness",amplifier:100b}]}] at @s run summon armor_stand ~ ~ ~ {Tags:["die","tpnplayer"],Duration:10000,Small:1,Invulnerable:1,Marker:1,Invisible:1}
execute as @e[tag=tpnplayer] at @s run tp @s ~ ~ ~ facing entity @p[tag=playing,gamemode=!spectator,distance=1..]
execute as @a[nbt={active_effects:[{id:"minecraft:slowness",amplifier:100b}]}] at @s run tp @s @e[tag=tpnplayer,distance=..1,limit=1,sort=nearest]
execute if entity @e[type=item,nbt={Item:{id:"minecraft:tnt"},OnGround:1b},tag=!unusable] run function items:tnt
kill @e[tag=tpnplayer]
execute if entity @e[type=item,nbt={Item:{id:"minecraft:chest"}},tag=!unusable] run function items:pickpocket
execute as @a[scores={drop_netherite=1..},tag=playing] at @s run function items:drop_netherite
clear @a[tag=playing,gamemode=adventure] elytra{Damage:431}
advancement grant @a[tag=playing,gamemode=adventure,nbt={Inventory:[{Slot:102b,id:"minecraft:elytra"}]}] only advancements:custom/equip_elytra

# new cr showcase items

# crazy egg
execute if entity @e[type=egg] run function items:crazy_egg/main

# whirlpool
execute as @a[scores={drop_whirlpool=1..},tag=playing] at @s run function items:whirlpool/drop
execute if entity @e[type=armor_stand,tag=throwable] run function items:whirlpool/active
execute if entity @e[type=armor_stand,tag=whirlpool] run function items:whirlpool/effects/main
# swapper beam
execute as @a[scores={drop_ender_eye=1..},tag=playing] at @s run function items:swapper_beam/drop

# wall
execute as @a[scores={drop_stone_brick=1..},tag=playing] at @s run function items:wall/drop

# jump boots
execute as @a[scores={equip_boots=1..},tag=playing] at @s run function items:jump_boots/equip
execute if entity @a[tag=playing,scores={jump_boost_timer=1..}] run function items:jump_boots/active