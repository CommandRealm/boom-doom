
tag @s[tag=!playing] remove darmor
##execute if entity @s[scores={button=7..}] unless entity @s[scores={button=5}] run function cosmetics:button
item replace entity @s[tag=!darmor,scores={hat=0}] armor.head with air
clear @s anvil{hat:1}
clear @s glass{hat:1}
clear @s oak_leaves{hat:1}
clear @s composter{hat:1}
clear @s gold_ore{hat:1}
clear @s redstone_lamp{hat:1}
clear @s magma_block{hat:1}
clear @s ender_eye{hat:1}
clear @s fire_coral_fan{hat:1}
clear @s sea_pickle{hat:1}
clear @s white_banner{hat:1}
clear @s cactus{hat:1}
clear @s ice{hat:1}
clear @s slime_block{hat:1}
clear @s tnt{hat:1}
clear @s scaffolding{hat:1}
clear @s red_bed{hat:1}
clear @s end_rod{hat:1}
clear @s dark_oak_fence_gate{hat:1}
clear @s golden_helmet{hat:1}
clear @s light_gray_banner{hat:1}

clear @s red_banner{hat:1}
clear @s orange_banner{hat:1}
clear @s yellow_banner{hat:1}
clear @s lime_banner{hat:1}
clear @s cyan_banner{hat:1}
clear @s blue_banner{hat:1}
clear @s purple_banner{hat:1}
# item replace entity @s armor.head with glass
execute as @s[tag=!darmor,scores={hat=1}] run item replace entity @s armor.head with dropper{display:{Name:"{\"text\":\"Dropper Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=2}] armor.head with anvil{display:{Name:"{\"text\":\"Anvil Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=3}] armor.head with glass{display:{Name:"{\"text\":\"Glass Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=4}] armor.head with oak_leaves{display:{Name:"{\"text\":\"Leaf Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=5}] armor.head with composter{display:{Name:"{\"text\":\"Composter Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=6}] armor.head with gold_ore{display:{Name:"{\"text\":\"Gold Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=7}] armor.head with redstone_lamp{display:{Name:"{\"text\":\"Redstone Lamp Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=8}] armor.head with magma_block{display:{Name:"{\"text\":\"Magma Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=9}] armor.head with ender_eye{display:{Name:"{\"text\":\"Ender Eye Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=10}] armor.head with fire_coral_fan{display:{Name:"{\"text\":\"Fire Hair Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=11}] armor.head with sea_pickle{display:{Name:"{\"text\":\"Sea Pickle Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=12}] armor.head with white_banner{display:{Name:"{\"text\":\"Banner Hat\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=13}] armor.head with cactus{display:{Name:"{\"text\":\"Cactus Hat\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=14}] armor.head with ice{display:{Name:"{\"text\":\"Ice Hat\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=15}] armor.head with slime_block{display:{Name:"{\"text\":\"Slime Hat\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=16}] armor.head with tnt{display:{Name:"{\"text\":\"TNT Hat\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
execute as @s[tag=!darmor,scores={hat=16},gamemode=adventure] at @s run particle smoke ~ ~1.75 ~ 0 0.1 0 0.01 1 normal @s[tag=!nolag]
item replace entity @s[tag=!darmor,scores={hat=17}] armor.head with scaffolding{display:{Name:"{\"text\":\"Scaffolding Hat\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=18}] armor.head with red_bed{display:{Name:"{\"text\":\"Bed Head\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=19}] armor.head with end_rod{display:{Name:"{\"text\":\"Unicorn Horn\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=20}] armor.head with dark_oak_fence_gate{display:{Name:"{\"text\":\"Mask\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}
item replace entity @s[tag=!darmor,scores={hat=21}] armor.head with golden_helmet{Unbreakable:1b,display:{Name:"{\"text\":\"Crown\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},HideFlags:63,hat:1,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I; 10, 10, 10, 10]}]}

execute if entity @s[tag=!darmor,scores={hat=22}] run function cosmetics:advancements:24/basic_hat
execute if entity @s[tag=!darmor,scores={hat=23}] run function cosmetics:advancements:24/complete_hat
item replace entity @s[tag=!darmor,scores={hat=21}] armor.head with golden_helmet{Unbreakable:1b,display:{Name:"{\"text\":\"Crown\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},HideFlags:63,hat:1,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I; 10, 10, 10, 10]}]}



kill @e[type=item,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Hat\",\"color\":\"red\",\"italic\":false,\"bold\":true}"]},hat:1}}}]
