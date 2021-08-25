scoreboard players set $mod random 2
function random:random
execute if score $rand random matches 0 run summon creeper ~ 67 ~ {Fuse:0s,ExplosionRadius:3,Invulnerable:1}
execute if score $rand random matches 1 run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:strong_healing"}},Tags:["die"]}