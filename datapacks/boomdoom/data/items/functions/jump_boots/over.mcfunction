# called when the jump boots effect should be over

scoreboard players reset @s jump_boost_timer

# clearing effect
effect clear @s jump_boost

# replacing boots
item replace entity @s armor.feet with leather_boots{Unbreakable:1b,Enchantments:[{id:"feather_falling",lvl:10},{id:"minecraft:binding_curse",lvl:1}],item:1,clearable:1,unstackable:0,HideFlags:63,display:{Name:"[{\"text\":\"Jump \",\"color\":\"gray\",\"bold\":true,\"italic\":false},{\"text\":\"Boots\",\"color\":\"dark_gray\"}]",color:9605778,Lore:['[{"text":"Feather Falling X","italic":false,"color":"gray"}]']},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:1000, Operation:0, UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}

# sound
playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1 0