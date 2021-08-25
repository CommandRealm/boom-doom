execute if entity @a[scores={showdetails=1,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:chicken
execute if entity @a[scores={showdetails=2,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:cow
execute if entity @a[scores={showdetails=3,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:sheep
execute if entity @a[scores={showdetails=4,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:pig
execute if entity @a[scores={showdetails=5,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:villager
execute if entity @a[scores={showdetails=6,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:zombie
execute if entity @a[scores={showdetails=7,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:spider
execute if entity @a[scores={showdetails=8,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:slime
execute if entity @a[scores={showdetails=9,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:blaze
execute if entity @a[scores={showdetails=10,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:herobrine
execute if entity @a[scores={showdetails=11,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:tnt
execute if entity @a[scores={showdetails=12,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:bluetnt
execute if entity @a[scores={showdetails=13,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:crazychicken
execute if entity @a[scores={showdetails=14,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:mooshroom
execute if entity @a[scores={showdetails=15,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:rainbowsheep
execute if entity @a[scores={showdetails=16,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:pigman
execute if entity @a[scores={showdetails=17,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:husk
execute if entity @a[scores={showdetails=18,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:jockey
execute if entity @a[scores={showdetails=19,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:magmacube
execute if entity @a[scores={showdetails=20,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:ghast
execute if entity @a[scores={showdetails=21,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:witch
execute if entity @a[scores={showdetails=22,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:minecart
execute if entity @a[scores={showdetails=23,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:horse
execute if entity @a[scores={showdetails=24,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:sword
execute if entity @a[scores={showdetails=25,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:armor
execute if entity @a[scores={showdetails=26,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:shield
execute if entity @a[scores={showdetails=27,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:landmine
execute if entity @a[scores={showdetails=28,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:grenade
execute if entity @a[scores={showdetails=29,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:fuse
execute if entity @a[scores={showdetails=30,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:rod
execute if entity @a[scores={showdetails=31,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:pickpocket
execute if entity @a[scores={showdetails=32,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:shears
execute if entity @a[scores={showdetails=33,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:speed
execute if entity @a[scores={showdetails=34,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:bizarre
execute if entity @a[scores={showdetails=35,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:totem
execute if entity @a[scores={showdetails=36,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:bview
execute if entity @a[scores={showdetails=37,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:web
execute if entity @a[scores={showdetails=38,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:hole
execute if entity @a[scores={showdetails=39,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] run function details:anvil
playsound minecraft:entity.experience_orb.pickup master @a[scores={showdetails=40..,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] ~ ~ ~ 1000000 1.5
tellraw @a[scores={showdetails=40,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"---------------------Fox---------------------","bold":true,"color":"gold"},{"text":"\nFoxes run from players before exploding.","color":"yellow","bold":false}]
tellraw @a[scores={showdetails=41,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"-------------------Snow Fox-------------------","bold":true,"color":"white"},{"text":"\nSnow Foxes are the enhanced version of foxes. They steal items before they explode.","color":"gray","bold":false}]
tellraw @a[scores={showdetails=42,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"--------------------Panda--------------------","bold":true,"color":"white"},{"text":"\nPandas dash in a random direction before exploding.","color":"gray","bold":false}]
tellraw @a[scores={showdetails=43,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"-----------------Brown Panda-----------------","bold":true,"color":"#4a372b"},{"text":"\nBrown Pandas are the enhanced version of pandas. They will super-dash before exploding.","color":"#8a6751","bold":false}]
tellraw @a[scores={showdetails=44,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"------------------Polar Bear------------------","bold":true,"color":"white"},{"text":"\nPolar Bears set down ice speed paths as they explode.","color":"gray","bold":false}]
tellraw @a[scores={showdetails=45,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"---------------Adult Polar Bear---------------","bold":true,"color":"white"},{"text":"\nAdult Polar Bears are the enhanced version of polar bears. They set down super ice speed pads as they explode.","color":"gray","bold":false}]
tellraw @a[scores={showdetails=46,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"--------------------Piglin--------------------","bold":true,"color":"#ff0000"},{"text":"\nPiglins duplicate the first time they are hit.","color":"red","bold":false}]
tellraw @a[scores={showdetails=47,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"--------------------Hoglin--------------------","bold":true,"color":"#d39169"},{"text":"\nHoglins are the enhanced version of pigs. They attack players until death.","color":"#ffd0b4","bold":false}]
tellraw @a[scores={showdetails=48,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"-------------------Skeleton-------------------","bold":true,"color":"gray"},{"text":"\nSkeletons shoot the nearest player before exploding.","color":"white","bold":false}]
tellraw @a[scores={showdetails=49,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"--------------------Stray--------------------","bold":true,"color":"dark_aqua"},{"text":"\nStrays are the enhanced version of skeletons. They shoot slowness arrows at the nearest player.","color":"#317192","bold":false}]
tellraw @a[scores={showdetails=50,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"---------------Wandering Trader---------------","bold":true,"color":"aqua"},{"text":"\nWandering Traders have a 50% chance to throw a health potion, and a 50% chance to explode.","color":"#fff21f","bold":false}]
tellraw @a[scores={showdetails=51,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"-----------------Illusioner-----------------","bold":true,"color":"dark_purple"},{"text":"\nIllusioners are the enhanced version of wandering traders. They turn half of all mobs into poisonous items.","color":"#41289e","bold":false}]
tellraw @a[scores={showdetails=52,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"-------------------Ravager-------------------","bold":true,"color":"#a55d5d"},{"text":"\nRavagers attack players until death.","color":"#c68768","bold":false}]
tellraw @a[scores={showdetails=53,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"-------------------Pillager-------------------","bold":true,"color":"red"},{"text":"\nPillagers shoot explosive arrows at players before disappearing.","color":"#770606","bold":false}]
tellraw @a[scores={showdetails=54,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"-----------------Raid Captain-----------------","bold":true,"color":"dark_red"},{"text":"\nRaid Captains are the enhanced version of pillagers. They shoot explosive arrows in all directions before they disappear.","color":"#770606","bold":false}]
tellraw @a[scores={showdetails=55,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"------------------Snow Golem------------------","bold":true,"color":"#de852e"},{"text":"\nSnow Golems place snow that slows players before exploding.","color":"#ffbc7b","bold":false}]
tellraw @a[scores={showdetails=56,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"--------------Carved Snow Golem--------------","bold":true,"color":"gray"},{"text":"\nCarved Snow Golems are the enhanced version of snow golems. They start a snowstorm as they explode.","color":"white","bold":false}]
tellraw @a[scores={showdetails=57,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"------------Strider of Regeneration------------","bold":true,"color":"#591c1e"},{"text":"\nRide to regain health.","color":"#953236","bold":false}]
tellraw @a[scores={showdetails=58,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"------------------Punch Bow------------------","bold":true,"color":"gold"},{"text":"\nShoot to push mobs around.","color":"yellow","bold":false}]
tellraw @a[scores={showdetails=59,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"-----------------Fishing Rod-----------------","bold":true,"color":"#d76500"},{"text":"\nUse to pull players or mobs.","color":"gold","bold":false}]
tellraw @a[scores={showdetails=60,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"-------------------Elytra-------------------","bold":true,"color":"light_purple"},{"text":"\nUse to glide around the arena.","color":"#fec2ff","bold":false}]
tellraw @a[scores={showdetails=61,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"---------------Slowness Potion---------------","bold":true,"color":"#414141"},{"text":"\nThrow to give your opponents slowness.","color":"gray","bold":false}]
tellraw @a[scores={showdetails=62,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] [{"text":"------------------Boom Item------------------","bold":true,"color":"red"},{"text":"\nDrop to summon a \"fake item\" that explodes as it touches the ground.","color":"dark_red","bold":false}]