
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


advancement grant Quackleb only advancements:24/complete
advancement grant 3letters_ only advancements:24/complete
advancement grant Connop only advancements:24/complete
advancement grant blunkaccino only advancements:24/complete
advancement grant Pilllager only advancements:24/complete
advancement grant FalconReign only advancements:24/complete

advancement grant Quackleb only advancements:24/root
advancement grant 3letters_ only advancements:24/root
advancement grant Connop only advancements:24/root
advancement grant blunkaccino only advancements:24/root
advancement grant Pilllager only advancements:24/root
advancement grant FalconReign only advancements:24/root


advancement grant dio_yeeto only advancements:24/root
advancement grant 4953makcim only advancements:24/root
advancement grant Svelout_ only advancements:24/root
advancement grant RinkoBink only advancements:24/root
advancement grant SuperSchaf16 only advancements:24/root
advancement grant SmallDeemo only advancements:24/root
advancement grant 4ChunksofGaming only advancements:24/root
advancement grant CreeperKiller2_O only advancements:24/root
advancement grant Captonium only advancements:24/root
advancement grant TheRegularMex only advancements:24/root
advancement grant joelzoboyo only advancements:24/root
advancement grant Sigapple only advancements:24/root
advancement grant Mefil_Crafting only advancements:24/root
advancement grant KitchenBurnout only advancements:24/root
advancement grant YourLittleKnight only advancements:24/root
advancement grant TheTypicalMex only advancements:24/root
advancement grant TheTurtleDan only advancements:24/root
advancement grant Mouese only advancements:24/root
advancement grant TannerKnight317 only advancements:24/root
advancement grant _VinRer_ only advancements:24/root
advancement grant TheRangerMark only advancements:24/root
advancement grant ArwenOC only advancements:24/root
advancement grant Calverin only advancements:24/root
advancement grant CragDyna only advancements:24/root
advancement grant Billignton only advancements:24/root
advancement grant sodium12 only advancements:24/root
advancement grant Bodi25 only advancements:24/root
advancement grant AxolotlJuice only advancements:24/root
advancement grant E1nar_Neto only advancements:24/root
advancement grant Focii_ only advancements:24/root
advancement grant Urgent_Gaming only advancements:24/root
advancement grant Pelew only advancements:24/root
advancement grant MagicDucc only advancements:24/root
advancement grant Roleinet only advancements:24/root
