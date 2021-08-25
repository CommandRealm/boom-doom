execute if score cooldown endcool matches 100 run scoreboard players add @a[tag=playing,team=!dead] roundswon 1
execute if score cooldown endcool matches 0..99 run scoreboard players operation cooldown cooldown = cooldown endcool
execute as @a[tag=playing,team=!dead] at @s run scoreboard players operation @s health = @s hearts
execute unless score mode mode matches 2 if score cooldown endcool matches 100 if entity @a[tag=playing,team=!dead,scores={hearts=1}] run scoreboard players add @a[tag=playing,team=!dead,scores={hearts=1}] clutch 1
execute unless score mode mode matches 2 if score cooldown endcool matches 100 if entity @a[tag=playing,team=!dead,scores={hearts=1}] run tellraw @a[tag=playing] {"text":"CLUTCH VICTORY!\n","color":"light_purple","bold":true,"extra":[{"selector":"@a[tag=playing,team=!dead]","extra":[{"text":" has clutched up the round and won with half a heart remaining!","color":"red","bold":false}]}]}
execute unless score mode mode matches 2 if score cooldown endcool matches 100 if entity @a[tag=playing,team=!dead,scores={perfecttaken=0}] run scoreboard players add @a[tag=playing,team=!dead,scores={perfecttaken=0}] perfect 1
execute unless score mode mode matches 2 if score cooldown endcool matches 100 if entity @a[tag=playing,team=!dead,scores={perfecttaken=0}] run tellraw @a[tag=playing] {"text":"PERFECT VICTORY!\n","color":"gold","bold":true,"extra":[{"selector":"@a[tag=playing,team=!dead]","extra":[{"text":" has won the round while taking NO damage!","color":"yellow","bold":false}]}]}
execute unless score mode mode matches 2 if score cooldown endcool matches 100 if entity @a[tag=playing,team=!dead,scores={hearts=1}] run function game:clutchsound
execute unless score mode mode matches 2 if score cooldown endcool matches 100 if entity @a[tag=playing,team=!dead,scores={perfecttaken=0}] run function game:perfectsound
execute if score mode mode matches 1 run function end:cooldownsound
execute if score mode mode matches 2 run function end:cooldownsound
scoreboard players remove cooldown endcool 1
execute unless entity @e[tag=playing] run scoreboard players set cooldown endcool 0
execute if score cooldown endcool matches 0.. run function end:reset
execute if score cooldown endcool matches 0 run function end:players
execute if score cooldown endcool matches 1.. run schedule function end:cooldown 1t
function game:dead
execute if entity @e[tag=portalparticles] run function game:portal
execute as @e[tag=flyhead] at @s run tp @s ~ ~.15 ~ ~5 ~
execute as @e[tag=flyhead] at @s run particle cloud ~ ~1 ~ 0 0 0 0 1 normal @a[tag=!nolag]
execute as @e[tag=dog] at @s run tp @s ~ ~ ~ ~ ~2
execute as @e[tag=dog] at @s run particle rain ^ ^.25 ^.2 0 0 0 0 1
execute if entity @e[tag=DEitem] run function game:deitem
kill @e[type=item,nbt={Item:{id:"minecraft:stick"}}]
execute as @a[tag=playing] at @s unless entity @s[nbt={Inventory:[{Slot:0b,tag:{kb_item:1}}]}] run function game:get_stick
execute if score map map matches 10 run replaceitem entity @a[tag=playing] hotbar.1 iron_sword{Enchantments:[{id:"minecraft:knockback",lvl:4}],display:{Name:"{\"text\":\"Sword of the Courtyard\",\"color\":\"gray\",\"italic\":false,\"bold\":true}"},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attackSpeed", Name:"generic.attackSpeed", Amount:1000, Operation:0, UUIDLeast:894654, UUIDMost:2872},{Slot:"mainhand",AttributeName:"generic.attackDamage",Amount:1,Operration:0,UUIDLeast:89465,UUIDMost:2872}]}
execute as @a[tag=playing,gamemode=!spectator] at @s positioned ~ ~1 ~ as @e[type=item,distance=..1] unless entity @s[tag=notele] unless entity @s[tag=unusable] unless entity @s[type=item,nbt={Item:{id:"minecraft:chest"}}] unless entity @s[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}}] unless entity @s[type=item,nbt={Item:{id:"minecraft:cobweb"}}] unless entity @s[type=item,nbt={Item:{id:"minecraft:tnt"}}] unless entity @s[type=item,nbt={Item:{id:"minecraft:stone_pressure_plate"}}] unless entity @s[type=item,nbt={Item:{id:"minecraft:anvil"}}] run tag @s add tp2player
execute as @e[tag=tp2player] at @s run data merge entity @s {PickupDelay:0}
execute as @e[tag=tp2player] at @s run tp @s @p[tag=playing,gamemode=!spectator]
execute as @e[type=area_effect_cloud,tag=beacon_de,nbt={Age:20}] at @s run fill ~ ~ ~ ~ ~ ~ air replace end_gateway