# called when someone is riding a llama

# llama timer
scoreboard players remove @e[type=llama,tag=mount] attack 1

# giving item
execute as @e[type=llama,tag=mount,scores={attack=1}] at @s run function items:llama/select_item
execute as @e[type=llama,tag=mount,scores={attack=0}] at @s run function items:llama/give_item