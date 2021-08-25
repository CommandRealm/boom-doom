execute if score players redplayers matches ..-1 run tag @r[tag=lobby,scores={ready=1},tag=!joinblue,tag=!joinred] add joinred
execute if score players redplayers matches ..-1 run scoreboard players add players redplayers 1
execute if score players redplayers matches 1.. run tag @r[tag=lobby,scores={ready=1},tag=!joinblue,tag=!joinred] add joinblue
execute if score players redplayers matches 1.. run scoreboard players add players blueplayers 1