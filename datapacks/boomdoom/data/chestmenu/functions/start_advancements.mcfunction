tag @s add clearechest
scoreboard players set @s menu 9
playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
function chestmenu:clearechest
item replace entity @s[advancements={custom/unlock_prefix=false}] enderchest.10 with black_stained_glass_pane{display:{Name:'{"text":"Exclusive Prefix","color":"light_purple","italic":false}',Lore:['{"text":"Locked","color":"red","italic":false}','[{"text":"Complete advancements to unlock.","italic":false}]']}}
item replace entity @s[advancements={custom/unlock_prefix=true}] enderchest.10 with name_tag{display:{Name:'{"text":"Exclusive Prefix","color":"light_purple","italic":false}',Lore:['[{"text":"Unlocked!","color":"gold","italic":false}]']}}
item replace entity @s[advancements={custom/unlock_prefix=true},tag=epic] enderchest.10 with name_tag{Enchantments:[{id:"x",lvl:1}],display:{Name:'{"text":"Exclusive Prefix","color":"light_purple","italic":false}',Lore:['[{"text":"Selected","italic":false,"color":"blue"}]','[{"text":"Unlocked!","color":"gold","italic":false}]']}}

item replace entity @s[advancements={custom/unlock_hat=false}] enderchest.12 with black_stained_glass_pane{display:{Name:'{"text":"Exclusive Hat","color":"gold","italic":false}',Lore:['{"text":"Locked","color":"red","italic":false}','[{"text":"Complete advancements to unlock.","italic":false}]']}}
item replace entity @s[advancements={custom/unlock_hat=true}] enderchest.12 with golden_helmet{HideFlags:63,hat:0,display:{Name:'{"text":"Exclusive Hat","color":"gold","italic":false}',Lore:['{"text":"Unlocked!","color":"gold","italic":false}']}}
item replace entity @s[advancements={custom/unlock_hat=true},scores={hat=21}] enderchest.12 with golden_helmet{Enchantments:[{id:"d",lvl:1}],hat:0,HideFlags:63,display:{Name:'{"text":"Exclusive Hat","color":"gold","italic":false}',Lore:['[{"text":"Selected","italic":false,"color":"blue"}]','[{"text":"Unlocked!","color":"gold","italic":false}]']}}


item replace entity @s[advancements={custom/unlock_death_effect=false}] enderchest.14 with black_stained_glass_pane{display:{Name:'{"text":"Exclusive Death Effect","color":"red","italic":false}',Lore:['{"text":"Locked","color":"red","italic":false}','[{"text":"Complete advancements to unlock.","italic":false}]']}}
item replace entity @s[advancements={custom/unlock_death_effect=true}] enderchest.14 with black_concrete{HideFlags:63,display:{Name:'{"text":"Exclusive Death Effect","color":"red","italic":false}',Lore:['{"text":"Unlocked!","color":"gold","italic":false}']}}
item replace entity @s[advancements={custom/unlock_death_effect=true},scores={explosion=14}] enderchest.14 with black_concrete{Enchantments:[{id:"enchantments",lvl:1}],HideFlags:63,display:{Name:'{"text":"Exclusive Death Effect","color":"red","italic":false}',Lore:['[{"text":"Selected","italic":false,"color":"blue"}]','[{"text":"Unlocked!","color":"gold","italic":false}]']}}

item replace entity @s[advancements={custom/unlock_kb_item=false}] enderchest.16 with black_stained_glass_pane{display:{Name:'{"text":"Exclusive Knockback Item","color":"#5d471c","italic":false}',Lore:['{"text":"Locked","color":"red","italic":false}','[{"text":"Complete advancements to unlock.","italic":false}]']}}
item replace entity @s[advancements={custom/unlock_kb_item=true}] enderchest.16 with golden_pickaxe{HideFlags:63,display:{Name:'{"text":"Exclusive Knockback Item","color":"#5d471c","italic":false}',Lore:['{"text":"Unlocked!","color":"gold","italic":false}']}}
item replace entity @s[advancements={custom/unlock_kb_item=true},scores={kb_item=9}] enderchest.16 with golden_pickaxe{Enchantments:[{id:"x",lvl:1}],HideFlags:63,display:{Name:'{"text":"Exclusive Knockback Item","color":"#5d471c","italic":false}',Lore:['[{"text":"Selected","italic":false,"color":"blue"}]','[{"text":"Unlocked!","color":"gold","italic":false}]']}}

item replace entity @s enderchest.18 with barrier{display:{Name:"{\"text\":\"Back\",\"color\":\"red\",\"italic\":false}"}} 
scoreboard players reset @s click_1
scoreboard players reset @s click_2
scoreboard players reset @s click_3
scoreboard players reset @s click_4
scoreboard players reset @s click_5
scoreboard players reset @s click_6
scoreboard players reset @s click_7
scoreboard players reset @s click_8
scoreboard players reset @s click_9
scoreboard players reset @s click_10
scoreboard players reset @s click_11
scoreboard players reset @s click_12
scoreboard players reset @s click_13