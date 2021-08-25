execute if score cooldown cooldown matches 100 run scoreboard players add @a[tag=playing,team=!dead] roundswon 1
scoreboard players set @a[tag=playing,team=dead] hearts 20
execute unless score mode mode matches 2 if score cooldown cooldown matches 100 if entity @a[tag=playing,team=!dead,scores={hearts=1}] run scoreboard players add @a[tag=playing,team=!dead,scores={hearts=1}] clutch 1
execute unless score mode mode matches 2 if score cooldown cooldown matches 100 if entity @a[tag=playing,team=!dead,scores={hearts=1}] run tellraw @a[tag=playing] {"text":"CLUTCH VICTORY!\n","color":"light_purple","bold":true,"extra":[{"selector":"@a[tag=playing,team=!dead]","extra":[{"text":" has clutched up the round and won with half a heart remaining!","color":"red","bold":false}]}]}
execute unless score mode mode matches 2 if score cooldown cooldown matches 100 if entity @a[tag=playing,team=!dead,scores={perfecttaken=0}] run scoreboard players add @a[tag=playing,team=!dead,scores={perfecttaken=0}] perfect 1
execute unless score mode mode matches 2 if score cooldown cooldown matches 100 if entity @a[tag=playing,team=!dead,scores={perfecttaken=0}] run tellraw @a[tag=playing] {"text":"PERFECT VICTORY!\n","color":"gold","bold":true,"extra":[{"selector":"@a[tag=playing,team=!dead]","extra":[{"text":" has won the round while taking NO damage!","color":"yellow","bold":false}]}]}
execute unless entity @a[tag=playing,team=!dead,scores={hearts=1}] unless entity @a[scores={perfecttaken=0}] run function game:cooldownsound
execute unless score mode mode matches 2 if score cooldown cooldown matches 100 if entity @a[tag=playing,team=!dead,scores={hearts=1}] run function game:clutchsound
execute unless score mode mode matches 2 if score cooldown cooldown matches 100 if entity @a[tag=playing,team=!dead,scores={perfecttaken=0}] run function game:perfectsound
execute if score cooldown cooldown matches 0.. run scoreboard players set spawn spawn 0
execute if score mode mode matches 2 run function game:cooldownsound
effect give @a[tag=playing,gamemode=adventure] resistance 1 255 true
execute if score cooldown cooldown matches 1.. run function end:resetmobs
scoreboard players remove cooldown cooldown 1
execute if score cooldown cooldown matches 0.. run scoreboard objectives setdisplay sidebar wins
execute if score cooldown cooldown matches -1 run function end:reset
execute if score cooldown cooldown matches 0 if entity @a[tag=playing] run function startup:start
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace lava
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace cobweb
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace fire
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace anvil
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace chipped_anvil
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace damaged_anvil
scoreboard players set round -2

execute if score mode mode matches 2 run scoreboard players reset @a wins
scoreboard players reset @a[team=!game,team=!teamgame] hearts