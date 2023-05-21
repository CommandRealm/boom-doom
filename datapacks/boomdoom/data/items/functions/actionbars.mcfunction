execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_helmet",Count:1b}},tag=playing] at @s run title @s actionbar {"text":"Equip to get a full set of diamond armor until you’re damaged.","color":"gold"}
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Damage:1558}}}] at @s run title @s actionbar {"text":"You have ","color":"dark_aqua","extra":[{"text":"3","bold":true,"color":"aqua","extra":[{"text":" hits remaining with this item.","color":"dark_aqua","bold":false}]}]}
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Damage:1559}}}] at @s run title @s actionbar {"text":"You have ","color":"dark_aqua","extra":[{"text":"2","bold":true,"color":"aqua","extra":[{"text":" hits remaining with this item.","color":"dark_aqua","bold":false}]}]}
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Damage:1560}}}] at @s run title @s actionbar {"text":"You have ","color":"dark_aqua","extra":[{"text":"1","bold":true,"color":"aqua","extra":[{"text":" hit remaining with this item.","color":"dark_aqua","bold":false}]}]}
execute as @a[nbt={SelectedItem:{id:"minecraft:snowball"}},tag=playing] at @s run title @s actionbar {"text":"Throw to create a timed bomb.","color":"dark_gray"}
execute as @a[nbt={SelectedItem:{id:"minecraft:stone_pressure_plate"}},tag=playing] at @s run title @s actionbar {"text":"Drop to set an explosive trap.","color":"dark_gray"}
execute as @a[nbt={SelectedItem:{id:"minecraft:anvil",tag:{display:{Name:"{\"text\":\"Anvil Summon\",\"color\":\"blue\",\"bold\":true,\"italic\":false}"}}}},tag=playing] at @s run title @s actionbar {"text":"Drop to bring down a rain of anvils.","color":"blue"}
execute as @a[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}},tag=playing] at @s run title @s actionbar {"text":"Hold to defy death.","color":"dark_green"}
execute as @a[nbt={SelectedItem:{id:"minecraft:book"}},tag=playing] at @s run title @s actionbar {"text":"Drop to switch to spectator mode for 10 seconds.","color":"dark_green"}
execute as @a[nbt={SelectedItem:{id:"minecraft:cobweb"}},tag=playing] at @s run title @s actionbar {"text":"Drop to place a web that lasts for 10 seconds.","color":"white"}
execute as @a[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}},tag=playing] at @s run title @s actionbar {"text":"Drop to create a three by three hole.","color":"gray"}
execute as @a[nbt={SelectedItem:{id:"minecraft:end_rod"}},tag=playing] at @s run title @s actionbar {"text":"Drop to shoot a beam that enhances mobs.","color":"light_purple"}
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_shovel",tag:{Damage:23}}},tag=playing] at @s run title @s actionbar {"text":"Hit any mob to unleash an attack that enhances any mobs nearby. (4 hits remaining.)","color":"yellow"}
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_shovel",tag:{Damage:25}}},tag=playing] at @s run title @s actionbar {"text":"Hit any mob to unleash an attack that enhances any mobs nearby. (3 hits remaining.)","color":"yellow"}
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_shovel",tag:{Damage:27}}},tag=playing] at @s run title @s actionbar {"text":"Hit any mob to unleash an attack that enhances any mobs nearby. (2 hits remaining.)","color":"yellow"}
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_shovel",tag:{Damage:29}}},tag=playing] at @s run title @s actionbar {"text":"Hit any mob to unleash an attack that enhances any mobs nearby. (1 hits remaining.)","color":"yellow"}
execute as @a[nbt={SelectedItem:{id:"minecraft:shield"}},tag=playing] at @s run title @s actionbar {"text":"Use to block damage from the direction you’re facing.","color":"gold"}
execute as @a[nbt={SelectedItem:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:1,Duration:400,Amplifier:2}]}}}] at @s run title @s actionbar {"text":"Use to get a speed boost for 20 seconds.","color":"aqua"}
execute as @a[nbt={SelectedItem:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:2,Duration:100,Amplifier:100},{Id:10,Duration:100,Amplifier:2}]}}}] at @s run title @s actionbar {"text":"Use to freeze and heal players.","color":"gold"}
execute as @a[nbt={SelectedItem:{id:"minecraft:tnt"}},tag=playing] at @s run title @s actionbar {"text":"Drop to set nearby mobs' countdowns to 1.5 seconds.","color":"red"}
execute as @a[nbt={SelectedItem:{id:"minecraft:chest"}},tag=playing] at @s run title @s actionbar {"text":"Drop to steal a nearby player's item.","color":"dark_purple"}
execute as @a[nbt={SelectedItem:{id:"minecraft:shears"}},tag=playing] at @s run title @s actionbar {"text":"Disarm a mob by attacking them.","color":"gold"}
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_ingot"}},tag=playing] at @s run title @s actionbar {"text":"Drop to enable PVP for the rest of the round.","color":"#a55d5d"}
execute as @a[nbt={SelectedItem:{id:"minecraft:bow"}},tag=playing] at @s run title @s actionbar {"text":"Shoot to push mobs around.","color":"yellow"}
execute as @a[nbt={SelectedItem:{id:"minecraft:elytra"}},tag=playing] at @s run title @s actionbar {"text":"Use to glide around the arena.","color":"#fec2ff"}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod"}},tag=playing] at @s run title @s actionbar {"text":"Use to pull players or mobs.","color":"gold"}
execute as @a[nbt={SelectedItem:{id:"minecraft:gunpowder"}},tag=playing] at @s run title @s actionbar {"text":"Drop to summon a \"fake item\" that explodes as it touches the ground.","color":"dark_red"}
execute as @a[nbt={SelectedItem:{id:"minecraft:splash_potion",tag:{slowness_potion:1,CustomPotionEffects:[{Id:2}]}}},tag=playing] at @s run title @s actionbar {"text":"Throw to give your opponents slowness.","color":"gray"}

execute as @a[nbt={SelectedItem:{id:"minecraft:egg"}},tag=playing] at @s run title @s actionbar {"text":"Throw to summon crazy chickens.","color":"gray"}
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_boots"}},tag=playing] at @s run title @s actionbar {"text":"Equip to receive jump boost for a short time.","color":"dark_green"}
execute as @a[nbt={SelectedItem:{id:"minecraft:blue_glazed_terracotta"}},tag=playing] at @s run title @s actionbar {"text":"Drop to throw a whirlpool. The whirlpool will move nearby mobs towards itself.","color":"blue"}
execute as @a[nbt={SelectedItem:{id:"minecraft:ender_eye"}},tag=playing] at @s run title @s actionbar {"text":"Drop to shoot a laser. If this laser hits a player you will swap positions.","color":"yellow"}
execute as @a[nbt={SelectedItem:{id:"minecraft:stone_bricks"}},tag=playing] at @s run title @s actionbar {"text":"Drop to create a temporary wall in front of your face.","color":"dark_gray"}
