particle minecraft:witch ~ ~0.65 ~ 0.25 .5 0.25 5.25 20 force
playsound minecraft:entity.evoker.prepare_wololo master @a[tag=playing] ~ ~ ~ 1000 2
tp @s 0 0 0
summon item ~ ~ ~ {Invulnerable:1b,Motion:[0.0d,0.4d,0.0d],Tags:["die"],Item:{id:"minecraft:warped_fungus",Count:1b,tag:{poison:1,display:{Name:'[{"text":"|","color":"dark_red","obfuscated":true,"italic":false},{"text":" The Poisonous Fungus ","color":"red","obfuscated":false},{"text":"|","color":"dark_red","obfuscated":true}]'}}}}
kill @s