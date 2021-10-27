
scoreboard players set @s gamewins 0
scoreboard players set @s percentage 0
scoreboard players set @s matchesplayed 0
scoreboard players set @s lifetimedeath 0
scoreboard players set @s roundswon 0
scoreboard players set @s roundsplayed 0
scoreboard players set @s roundspercentage 0
scoreboard players set @s clutch 0
scoreboard players set @s perfect 0
scoreboard players set @s explosion 0



tag @s remove player
tag @s remove building

tag @s remove lpflowerrocket
tag @s remove lppaint
tag @s remove lptears
tag @s remove lpdiamonds
tag @s remove lpflames
tag @s remove lpstorm

tag @s remove hatice
tag @s remove hatslime
tag @s remove hattnt
tag @s remove hatscaf
tag @s remove hatbed
tag @s remove hatuni
tag @s remove hatmask

tag @s remove DEFish
tag @s remove DEDog
tag @s remove DEHead
tag @s remove DEX
tag @s remove DEPortal
tag @s remove DEGrave

tag @s remove kb_item_dragon
tag @s remove kb_item_bamboo
tag @s remove kb_item_banner

scoreboard players set @s LP 0
scoreboard players set @s hat 0
scoreboard players set @s explosion 0
scoreboard players set @s kb_item 0




execute if entity @s[tag=has_cr] run scoreboard players set @s prefix 99
execute if entity @s[tag=has_test] run scoreboard players set @s prefix 0
execute if entity @s[tag=has_help] run scoreboard players set @s prefix 1
execute if entity @s[tag=has_bld] run scoreboard players set @s prefix 2
execute if entity @s[tag=has_prg] run scoreboard players set @s prefix 4
execute if entity @s[tag=has_art] run scoreboard players set @s prefix 8
execute if entity @s[tag=has_srbld] run scoreboard players set @s prefix 3
execute if entity @s[tag=has_srprg] run scoreboard players set @s prefix 5



execute if entity @s[tag=has_manager] run scoreboard players set @s prefix 6
execute if entity @s[tag=has_lead] run scoreboard players set @s prefix 7


function active:ranks

function active:rank

advancement revoke @s everything

tag @s remove fakeplayer
tag @s remove noend

tag @s remove resetting
scoreboard players add @s resetting 1

