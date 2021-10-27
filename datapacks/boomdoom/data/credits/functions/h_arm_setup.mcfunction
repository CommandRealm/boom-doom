scoreboard objectives add HArm1 dummy
scoreboard objectives add HArm2 dummy
scoreboard objectives add HArmD dummy
scoreboard objectives add HArmD2 dummy
scoreboard players add @e[tag=hippeh] HArmD 0
scoreboard players add @e[tag=hippeh] HArmD2 0
scoreboard players set @e[scores={HArmD=0},tag=hippeh] HArmD 1
scoreboard players set @e[scores={HArmD2=0},tag=hippeh] HArmD2 1
scoreboard players set @e[tag=hippeh] showdetails -100
item replace entity @e[tag=hippeh] armor.feet with leather_boots{display:{color:16730112}}
item replace entity @e[tag=hippeh] armor.chest with leather_chestplate{display:{color:16730112}}
item replace entity @e[tag=hippeh] armor.legs with leather_leggings{display:{color:16777215}}