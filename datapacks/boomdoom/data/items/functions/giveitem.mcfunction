scoreboard players set @a[tag=playing] pickup_shears 1
scoreboard players add $number unstackable 1
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=1}] run give @a[tag=playing,team=!dead,distance=..1.5] diamond_sword{Damage:1558,Enchantments:[{id:"minecraft:knockback",lvl:5}],HideFlags:63,display:{Name:'{"text":"Knockback Sword","color":"dark_aqua","bold":true,"italic":false}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=2}] run give @a[tag=playing,team=!dead,distance=..1.5] diamond_chestplate{HideFlags:63,display:{Name:'{"text":"Diamond Armor","color":"aqua","bold":true,"italic":false}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=3}] run give @a[tag=playing,team=!dead,distance=..1.5] snowball{HideFlags:63,display:{Name:'{"text":"Grenade","color":"gray","bold":true,"italic":false}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=4}] run give @a[tag=playing,team=!dead,distance=..1.5] stone_pressure_plate{HideFlags:63,display:{Name:'[{"text":"Land Mine","color":"red","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=5}] run give @a[tag=playing,team=!dead,distance=..1.5] anvil{HideFlags:63,display:{Name:'[{"text":"Anvil Summon","color":"blue","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=6}] run give @a[tag=playing,team=!dead,distance=..1.5] totem_of_undying{HideFlags:63,display:{Name:'{"text":"Totem of Undying","color":"dark_green","bold":true,"italic":false}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=7}] run give @a[tag=playing,team=!dead,distance=..1.5] book{Recipes:[{id:"minecraft:book"}],HideFlags:63,display:{Name:'[{"text":"Get a Better View","color":"green","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=8}] run give @a[tag=playing,team=!dead,distance=..1.5] cobweb{HideFlags:63,display:{Name:'[{"text":"Web","color":"white","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=9}] run give @a[tag=playing,team=!dead,distance=..1.5] iron_pickaxe{HideFlags:63,display:{Name:'[{"text":"Hole Digger","color":"gray","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=10}] run give @a[tag=playing,team=!dead,distance=..1.5] end_rod{unlimited_rod:0,HideFlags:63,display:{Name:'[{"text":"Enhancement Rod","color":"light_purple","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=13}] run give @a[tag=playing,team=!dead,distance=..1.5] shield{Damage:290,HideFlags:63,display:{Name:'{"text":"Shield","color":"gold","bold":true,"italic":false}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=14}] run give @a[tag=playing,team=!dead,distance=..1.5] splash_potion{CustomPotionEffects:[{Id:1,Duration:400,Amplifier:2}],CustomPotionColor:64767,HideFlags:63,display:{Name:'{"text":"Speed Potion","color":"aqua","bold":true,"italic":false}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=15}] run give @a[tag=playing,team=!dead,distance=..1.5] splash_potion{CustomPotionEffects:[{Id:2,Duration:100,Amplifier:100},{Id:10,Duration:100,Amplifier:2}],CustomPotionColor:16760204,HideFlags:63,display:{Name:'{"text":"B","color":"aqua","bold":true,"italic":false,"extra":[{"text":"i","color":"dark_green","extra":[{"text":"z","color":"dark_red","extra":[{"text":"a","color":"gold","extra":[{"text":"r","color":"dark_purple","extra":[{"text":"r","color":"red","extra":[{"text":"e","color":"yellow","extra":[{"text":" P","color":"red","extra":[{"text":"o","color":"green","extra":[{"text":"t","color":"light_purple","extra":[{"text":"i","color":"dark_gray","extra":[{"text":"o","color":"yellow","extra":[{"text":"n","color":"dark_aqua"}]}]}]}]}]}]}]}]}]}]}]}]}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operation:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=16}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] tnt{Damage:290,HideFlags:63,display:{Name:'[{"text":"Set Mob Fuse","color":"red","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=17}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] chest{HideFlags:63,display:{Name:'[{"text":"Pickpocket","color":"dark_purple","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=18}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] shears{Unbreakable:1b,Damage:238,HideFlags:63,display:{Name:'{"text":"Shears","color":"gold","bold":true,"italic":false}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0, UUID:[I; 2, 2, 2, 2]}],item:1,clearable:1,unstackable:0}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=19}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] bow{Enchantments:[{id:"minecraft:punch",lvl:3}],item:1,clearable:1,unstackable:0,Damage:380,display:{Name:'{"text":"Punch Bow","color":"gold","bold":true,"italic":false}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=20}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] fishing_rod{item:1,clearable:1,unstackable:0,Damage:60,display:{Name:'{"text":"Fishing Rod","color":"#d76500","bold":true,"italic":false}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=21}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] elytra{item:1,clearable:1,unstackable:0,Damage:428,display:{Name:'{"text":"Elytra","color":"light_purple","bold":true,"italic":false}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=22}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] splash_potion{slowness_potion:1,item:1,clearable:1,unstackable:0,CustomPotionEffects:[{Id:2,Duration:260,Amplifier:6}],CustomPotionColor:4276545,display:{Name:'{"text":"Slowness Potion","color":"#414141","bold":true,"italic":false}'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=24}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] gunpowder{item:1,clearable:1,unstackable:0,display:{Name:'[{"text":"Boom Item","color":"red","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}

# cr showcase new items
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=25}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] minecraft:snow_block{item:1,clearable:1,unstackable:0,HideFlags:63,display:{Name:'[{"text":"Avalanche","color":"white","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=26}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] minecraft:leather_boots{Enchantments:[{id:"feather_falling",lvl:10},{id:"minecraft:binding_curse",lvl:1}],item:1,clearable:1,unstackable:0,Unbreakable:1b,HideFlags:63,display:{Name:'[{"text":"Jump ","color":"green","bold":true,"italic":false},{"text":"Boots","color":"dark_green"}]',color:65280,Lore:['[{"text":"Feather Falling X","italic":false,"color":"gray"}]']},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=27}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] minecraft:blue_glazed_terracotta{item:1,clearable:1,unstackable:0,HideFlags:63,display:{Name:'[{"text":"Whirlpool","color":"dark_aqua","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=28}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] minecraft:ender_eye{item:1,clearable:1,unstackable:0,HideFlags:63,display:{Name:'[{"text":"Swapper Beam","color":"gold","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}
execute as @e[tag=itemfall] at @s at @s[y=61,distance=..5,scores={nearitem=2..,item=29}] run give @a[tag=playing,team=!dead,distance=..1.5,sort=nearest] minecraft:stone_bricks{item:1,clearable:1,unstackable:0,HideFlags:63,display:{Name:'[{"text":"Wall","color":"gray","bold":true,"italic":false},{"text":" <","color":"dark_gray","italic":false,"bold":true},{"keybind":"key.drop","color":"gray","italic":false,"bold":false},{"text":">","color":"dark_gray","italic":false,"bold":true}]'},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}

execute as @e[type=item,nbt={Item:{tag:{unstackable:0}}}] at @s store result entity @s Item.tag.unstackable short 1 run scoreboard players get $number unstackable
execute as @e[tag=itemfall,scores={nearitem=2..}] at @s at @s[y=61,distance=..5] run kill @s