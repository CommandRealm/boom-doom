
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



# 24 players


advancement grant Quackleb only 24/complete
advancement grant 3letters_ only 24/complete
advancement grant Connop only 24/complete
advancement grant blunkaccino only 24/complete
advancement grant Pilllager only 24/complete
advancement grant FalconReign only 24/complete

advancement grant Quackleb only 24/root
advancement grant 3letters_ only 24/root
advancement grant Connop only 24/root
advancement grant blunkaccino only 24/root
advancement grant Pilllager only 24/root
advancement grant FalconReign only 24/root


advancement grant dio_yeeto only 24/root
advancement grant 4953makcim only 24/root
advancement grant Svelout_ only 24/root
advancement grant RinkoBink only 24/root
advancement grant SuperSchaf16 only 24/root
advancement grant SmallDeemo only 24/root
advancement grant 4ChunksofGaming only 24/root
advancement grant CreeperKiller2_O only 24/root
advancement grant Captonium only 24/root
advancement grant TheRegularMex only 24/root
advancement grant joelzoboyo only 24/root
advancement grant Sigapple only 24/root
advancement grant Mefil_Crafting only 24/root
advancement grant KitchenBurnout only 24/root
advancement grant YourLittleKnight only 24/root
advancement grant TheTypicalMex only 24/root
advancement grant TheTurtleDan only 24/root
advancement grant Mouese only 24/root
advancement grant TannerKnight317 only 24/root
advancement grant _VinRer_ only 24/root
advancement grant TheRangerMark only 24/root
advancement grant ArwenOC only 24/root
advancement grant Calverin only 24/root
advancement grant CragDyna only 24/root
advancement grant Billignton only 24/root
advancement grant sodium12 only 24/root
advancement grant Bodi25 only 24/root
advancement grant AxolotlJuice only 24/root
advancement grant E1nar_Neto only 24/root
advancement grant Focii_ only 24/root
advancement grant Urgent_Gaming only 24/root
advancement grant Pelew only 24/root
advancement grant MagicDucc only 24/root
advancement grant Roleinet only 24/root
