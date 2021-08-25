execute as @a at @s unless entity @s[scores={resetting=1..}] run tag @s add resetting
scoreboard players set @a[tag=resetting] gamewins 0
scoreboard players set @a[tag=resetting] percentage 0
scoreboard players set @a[tag=resetting] matchesplayed 0
scoreboard players set @a[tag=resetting] lifetimedeath 0
scoreboard players set @a[tag=resetting] roundswon 0
scoreboard players set @a[tag=resetting] roundsplayed 0
scoreboard players set @a[tag=resetting] roundspercentage 0
scoreboard players set @a[tag=resetting] clutch 0
scoreboard players set @a[tag=resetting] perfect 0
scoreboard players set @a[tag=resetting] explosion 0



tag @a[tag=resetting] remove player
tag @a[tag=resetting] remove building

tag @a[tag=resetting] remove lpflowerrocket
tag @a[tag=resetting] remove lppaint
tag @a[tag=resetting] remove lptears
tag @a[tag=resetting] remove lpdiamonds
tag @a[tag=resetting] remove lpflames
tag @a[tag=resetting] remove lpstorm

tag @a[tag=resetting] remove hatice
tag @a[tag=resetting] remove hatslime
tag @a[tag=resetting] remove hattnt
tag @a[tag=resetting] remove hatscaf
tag @a[tag=resetting] remove hatbed
tag @a[tag=resetting] remove hatuni
tag @a[tag=resetting] remove hatmask

tag @a[tag=resetting] remove DEFish
tag @a[tag=resetting] remove DEDog
tag @a[tag=resetting] remove DEHead
tag @a[tag=resetting] remove DEX
tag @a[tag=resetting] remove DEPortal
tag @a[tag=resetting] remove DEGrave

tag @a[tag=resetting] remove kb_item_dragon
tag @a[tag=resetting] remove kb_item_bamboo
tag @a[tag=resetting] remove kb_item_banner

scoreboard players set @a[tag=resetting] LP 0
scoreboard players set @a[tag=resetting] hat 0
scoreboard players set @a[tag=resetting] explosion 0
scoreboard players set @a[tag=resetting] kb_item 0



tag @a[tag=resetting] remove test
tag @a[tag=resetting] remove help
tag @a[tag=resetting] remove bld
tag @a[tag=resetting] remove srbld
tag @a[tag=resetting] remove prg
tag @a[tag=resetting] remove srprg
tag @a[tag=resetting] remove lead

tag @a add player
tag HippehWizard add srbld
tag TheRangerMark add help
tag SmallDeemo add help
tag Captain_Deadpool add bld
tag Bodi25 add help
tag Nxmes add test
tag GoldSlimeling91 add help
tag TheRegularMex add bld
tag TheTypicalMex add help
tag FalconReign add lead
tag physa add test
tag Wickershim add test
tag RosaPoo add test
tag II_Owen_II add help
tag physa add help
tag CookieJarPanda add help
tag GeneralGuy64 add test
tag WilfrErick add test
tag CheeseUnused add test
tag CornerHard add test
tag CheckInVR add test
tag ChipChase add test
tag J70 add test
tag Calverin add test
tag ManIntoWolf add test
tag BlenderEnder add test
tag MrZmiley add test
tag Arrgs add test
tag Moesh add test

tag @a[tag=resetting] remove epic
team join lobby @a[tag=lobby,team=!redlobby,team=!bluelobby,tag=resetting]
team join test @a[tag=lobby,tag=test,team=!redlobby,team=!bluelobby,tag=resetting]
team join help @a[tag=lobby,tag=help,team=!redlobby,team=!bluelobby,tag=resetting]
team join bld @a[tag=lobby,tag=bld,team=!redlobby,team=!bluelobby,tag=resetting]
team join srbld @a[tag=lobby,tag=srbld,team=!redlobby,team=!bluelobby,tag=resetting]
team join prg @a[tag=lobby,tag=prg,team=!redlobby,team=!bluelobby,tag=resetting]
team join srprg @a[tag=lobby,tag=srprg,team=!redlobby,team=!bluelobby,tag=resetting]
team join lead @a[tag=lobby,tag=lead,team=!redlobby,team=!bluelobby,tag=resetting]

advancement revoke @a[tag=resetting] everything

tag @a[tag=resetting] remove fakeplayer
tag @a[tag=resetting] remove noend

tag @a remove resetting
scoreboard players add @a resetting 1

