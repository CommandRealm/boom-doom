# called to warn the players that the avalanche is about to go off

execute as @a[x=0,y=66,z=0,distance=500..] at @s run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 0.75
title @a[x=0,y=66,z=0,distance=500..] title [{"text":""}]
title @a[x=0,y=66,z=0,distance=500..] subtitle [{"text":"The avalanche is about to fall!","color":"red"}]