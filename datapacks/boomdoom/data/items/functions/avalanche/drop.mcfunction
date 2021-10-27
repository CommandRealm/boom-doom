# called when we drop the avalanche
scoreboard players reset @s drop_snow_block

kill @e[type=item,nbt={Item:{id:"minecraft:snow_block"}},sort=nearest,limit=1]

summon marker ~ ~ ~ {Tags:["die","avalanche_point","needs_death_timer","HN","NE"]}
scoreboard players set @e[type=marker,tag=needs_death_timer] explode 150

# tellraw and sound
tellraw @a[x=0,y=66,z=0,distance=500..] ["",{"text":"(","color":"gold","bold":true},{"text":"!","color":"yellow","bold":false},{"text":")","color":"gold","bold":true},{"text":" An avalanche is coming! Get under the green particles.","color":"gray"}]

execute as @a[x=0,y=66,z=0,distance=500..] at @s run playsound minecraft:item.bucket.fill_powder_snow master @s ~ ~ ~ 1 0