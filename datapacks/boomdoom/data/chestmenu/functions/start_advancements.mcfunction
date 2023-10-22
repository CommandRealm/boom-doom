tag @s add clearechest
scoreboard players set @s menu 9
playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
function chestmenu:clearechest
item replace entity @s[advancements={custom/unlock_prefix=false}] enderchest.10 with black_stained_glass_pane{display:{Name:'{"text":"Exclusive Prefix","color":"light_purple","italic":false}',Lore:['{"text":"Locked","color":"red","italic":false}','[{"text":"Complete advancements to unlock.","italic":false}]']}}
item replace entity @s[advancements={custom/unlock_prefix=true}] enderchest.10 with name_tag{display:{Name:'{"text":"Exclusive Prefix","color":"light_purple","italic":false}',Lore:['[{"text":"Unlocked!","color":"gold","italic":false}]']}}
item replace entity @s[advancements={custom/unlock_prefix=true},tag=epic] enderchest.10 with name_tag{Enchantments:[{}],display:{Name:'{"text":"Exclusive Prefix","color":"light_purple","italic":false}',Lore:['[{"text":"Selected","italic":false,"color":"blue"}]','[{"text":"Unlocked!","color":"gold","italic":false}]']}}

item replace entity @s[advancements={custom/unlock_hat=false}] enderchest.12 with black_stained_glass_pane{display:{Name:'{"text":"Exclusive Hat","color":"gold","italic":false}',Lore:['{"text":"Locked","color":"red","italic":false}','[{"text":"Complete advancements to unlock.","italic":false}]']}}
item replace entity @s[advancements={custom/unlock_hat=true}] enderchest.12 with golden_helmet{HideFlags:63,hat:0,display:{Name:'{"text":"Exclusive Hat","color":"gold","italic":false}',Lore:['{"text":"Unlocked!","color":"gold","italic":false}']}}
item replace entity @s[advancements={custom/unlock_hat=true},scores={hat=21}] enderchest.12 with golden_helmet{Enchantments:[{id:"d",lvl:1}],hat:0,HideFlags:63,display:{Name:'{"text":"Exclusive Hat","color":"gold","italic":false}',Lore:['[{"text":"Selected","italic":false,"color":"blue"}]','[{"text":"Unlocked!","color":"gold","italic":false}]']}}


item replace entity @s[advancements={custom/unlock_death_effect=false}] enderchest.14 with black_stained_glass_pane{display:{Name:'{"text":"Exclusive Death Effect","color":"red","italic":false}',Lore:['{"text":"Locked","color":"red","italic":false}','[{"text":"Complete advancements to unlock.","italic":false}]']}}
item replace entity @s[advancements={custom/unlock_death_effect=true}] enderchest.14 with black_concrete{HideFlags:63,display:{Name:'{"text":"Exclusive Death Effect","color":"red","italic":false}',Lore:['{"text":"Unlocked!","color":"gold","italic":false}']}}
item replace entity @s[advancements={custom/unlock_death_effect=true},scores={explosion=14}] enderchest.14 with black_concrete{Enchantments:[{id:"enchantments",lvl:1}],HideFlags:63,display:{Name:'{"text":"Exclusive Death Effect","color":"red","italic":false}',Lore:['[{"text":"Selected","italic":false,"color":"blue"}]','[{"text":"Unlocked!","color":"gold","italic":false}]']}}

item replace entity @s[advancements={custom/unlock_kb_item=false}] enderchest.16 with black_stained_glass_pane{display:{Name:'{"text":"Exclusive Knockback Item","color":"#5d471c","italic":false}',Lore:['{"text":"Locked","color":"red","italic":false}','[{"text":"Complete advancements to unlock.","italic":false}]']}}
item replace entity @s[advancements={custom/unlock_kb_item=true}] enderchest.16 with golden_pickaxe{HideFlags:63,display:{Name:'{"text":"Exclusive Knockback Item","color":"#5d471c","italic":false}',Lore:['{"text":"Unlocked!","color":"gold","italic":false}']}}
item replace entity @s[advancements={custom/unlock_kb_item=true},scores={kb_item=9}] enderchest.16 with golden_pickaxe{Enchantments:[{}],HideFlags:63,display:{Name:'{"text":"Exclusive Knockback Item","color":"#5d471c","italic":false}',Lore:['[{"text":"Selected","italic":false,"color":"blue"}]','[{"text":"Unlocked!","color":"gold","italic":false}]']}}

item replace entity @s enderchest.18 with barrier{display:{Name:"{\"text\":\"Back\",\"color\":\"red\",\"italic\":false}"}}



# /give @p minecraft:player_head{display:{Name:"{\"text\":\"Underwater TNT\"}"},SkullOwner:{Id:[I;995009727,2077638795,-1493208404,2092011224],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2Y0ZmIzN2Y1MmE5Y2QwYTRmNDQzMTliOTMyZGJmZGVjYTJlYWE1NGY1OWMyYThkMzM2NTM3MjU1OWZmMjNlMiJ9fX0="}]}}} 1

# boom doom 24
item replace entity @s[advancements={24/root=false}] enderchest.3 with black_stained_glass_pane{display:{Name:'{"text":"Boom Doom 24 Hat","color":"gold","italic":false}',Lore:['{"text":"Locked","color":"red","italic":false}','[{"text":"Awarded through events.","italic":false}]']},echest:1}
item replace entity @s[advancements={24/root=true}] enderchest.3 with light_gray_banner{BlockEntityTag:{Patterns:[{Color:4,Pattern:"mr"},{Color:11,Pattern:"mc"},{Color:4,Pattern:"bt"},{Color:8,Pattern:"ts"},{Color:8,Pattern:"bs"}]},HideFlags:63,hat:0,display:{Name:'{"text":"Boom Doom 24 Hat","color":"gold","italic":false}',Lore:['{"text":"Unlocked!","color":"gold","italic":false}']},echest:1}
item replace entity @s[advancements={24/root=true},scores={hat=22}] enderchest.3 with light_gray_banner{Enchantments:[{id:"d",lvl:1}],BlockEntityTag:{Patterns:[{Color:4,Pattern:"mr"},{Color:11,Pattern:"mc"},{Color:4,Pattern:"bt"},{Color:8,Pattern:"ts"},{Color:8,Pattern:"bs"}]},Enchantments:[{id:"d",lvl:1}],hat:0,HideFlags:63,display:{Name:'{"text":"Boom Doom 24 Hat","color":"gold","italic":false}',Lore:['[{"text":"Selected","italic":false,"color":"blue"}]','[{"text":"Unlocked!","color":"gold","italic":false}]']},echest:1}

item replace entity @s[advancements={24/complete=false}] enderchest.5 with black_stained_glass_pane{display:{Name:'{"text":"Boom Doom 24 Completionist Hat","color":"gold","italic":false}',Lore:['{"text":"Locked","color":"red","italic":false}','[{"text":"Awarded through events.","italic":false}]']},echest:1}
item replace entity @s[advancements={24/complete=true}] enderchest.5 with red_banner{BlockEntityTag:{Patterns:[{Color:4,Pattern:"mr"},{Color:11,Pattern:"mc"},{Color:4,Pattern:"bt"},{Color:14,Pattern:"ts"},{Color:14,Pattern:"bs"},{Color:1,Pattern:"gru"}]},HideFlags:63,hat:0,display:{Name:'{"text":"Boom Doom Completionist 24 Hat","color":"gold","italic":false}',Lore:['{"text":"Unlocked!","color":"gold","italic":false}']},SkullOwner:{Id:[I;995009727,2077638795,-1493208404,2092011224],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2Y0ZmIzN2Y1MmE5Y2QwYTRmNDQzMTliOTMyZGJmZGVjYTJlYWE1NGY1OWMyYThkMzM2NTM3MjU1OWZmMjNlMiJ9fX0="}]}},echest:1}
item replace entity @s[advancements={24/complete=true},scores={hat=23}] enderchest.5 with red_banner{BlockEntityTag:{Patterns:[{Color:4,Pattern:"mr"},{Color:11,Pattern:"mc"},{Color:4,Pattern:"bt"},{Color:14,Pattern:"ts"},{Color:14,Pattern:"bs"},{Color:1,Pattern:"gru"}]},Enchantments:[{id:"d",lvl:1}],hat:0,HideFlags:63,display:{Name:'{"text":"Boom Doom Completionist 24 Hat","color":"gold","italic":false}',Lore:['[{"text":"Selected","italic":false,"color":"blue"}]','[{"text":"Unlocked!","color":"gold","italic":false}]']},SkullOwner:{Id:[I;995009727,2077638795,-1493208404,2092011224],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2Y0ZmIzN2Y1MmE5Y2QwYTRmNDQzMTliOTMyZGJmZGVjYTJlYWE1NGY1OWMyYThkMzM2NTM3MjU1OWZmMjNlMiJ9fX0="}]}},echest:1}



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