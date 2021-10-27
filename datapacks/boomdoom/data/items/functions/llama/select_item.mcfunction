# called when the llama should select an item



# summoning item
summon minecraft:area_effect_cloud 0 58 0 {Tags:["itemfall","getitemid","die","llama_spawn_item"],Duration:500}
scoreboard players add @e[type=area_effect_cloud,tag=itemfall] item 0
function game:itemid
