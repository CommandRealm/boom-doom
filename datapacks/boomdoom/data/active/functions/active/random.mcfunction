scoreboard players add random random2 1
execute if score random random2 matches 2.. run scoreboard players set random random2 1
scoreboard players add random random3 1 
execute if score random random3 matches 4.. run scoreboard players set random random3 1
scoreboard players add random random4 1 
execute if score random random4 matches 5.. run scoreboard players set random random4 1
scoreboard players add random random5 1 
execute if score random random5 matches 6.. run scoreboard players set random random5 1
scoreboard players add random random7 1 
execute if score random random7 matches 8.. run scoreboard players set random random7 1
scoreboard players add random random21 1 
execute if score random random21 matches 23.. run scoreboard players set random random21 1
scoreboard players add random randomherobrine 1 
execute if score random randomherobrine matches 50.. run scoreboard players set random randomherobrine 1
scoreboard players add @e[tag=spawner] randomitem 1
execute unless score map tmap matches 1 if score random randommap matches 9.. run scoreboard players set random randommap 1
execute if score map tmap matches 1 if score random randommap matches 10.. run scoreboard players set random randommap 1
scoreboard players add random randommap 1 
execute unless entity @e[tag=mobspawn,name=!SpawnpointHerobrine] run scoreboard players set random randomherobrine 1
execute as @e[tag=spawner,scores={randomitem=10..}] run scoreboard players set @s randomitem 1