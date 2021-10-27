##scoreboard players reset @e shearshurt
##scoreboard players add @e[nbt={HurtTime:10s},tag=mob] shearshurt 1
##scoreboard players add @e[nbt={HurtTime:10s},type=horse,tag=horse] shearshurt 1
##execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:shears"}]}] at @s unless entity @s[nbt={SelectedItem:{id:"minecraft:shears"}}] run scoreboard players reset @s shearsdamage
##execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:shears"}},scores={shearsdamage=1..}] at @s positioned ^ ^ ^1.5 run tp @e[distance=..4,scores={shearshurt=1..},limit=1,sort=nearest] 0 0 0
##execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:shears"}},scores={shearsdamage=1..}] at @s positioned ^ ^ ^1.5 run particle block yellow_concrete ~ ~ ~ 2 2 2 5 100
##execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:shears"}},scores={shearsdamage=1..}] at @s positioned ^ ^ ^1.5 run playsound minecraft:entity.sheep.shear master @s
##execute as @a[scores={shearsdamage=1..},nbt={SelectedItem:{id:"minecraft:shears"}}] at @s run item replace entity @s weapon.mainhand with air
##execute as @a[tag=playing,nbt={Inventory:[{id:"minecraft:shears"}]}] at @s unless entity @s[nbt={SelectedItem:{id:"minecraft:shears"}}] run scoreboard players reset @s shearsdamage
##execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:shears"}},scores={shearsdamage2=1..}] at @s positioned ^ ^ ^1.5 run kill @e[distance=..4,scores={shearshurt=1..},limit=1,sort=nearest,tag=horse]
##execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:shears"}},scores={shearsdamage2=1..}] at @s positioned ^ ^ ^1.5 run particle block yellow_concrete ~ ~ ~ 2 2 2 5 100
##execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:shears"}},scores={shearsdamage2=1..}] at @s positioned ^ ^ ^1.5 run playsound minecraft:entity.sheep.shear master @s
##execute as @a[scores={shearsdamage2=1..},nbt={SelectedItem:{id:"minecraft:shears"}}] at @s run item replace entity @s weapon.mainhand with air
##scoreboard players reset @a[scores={shearsdamage=1..}] shearsdamage
##scoreboard players reset @a[scores={shearsdamage2=1..}] shearsdamage2

execute as @a[tag=playing,gamemode=adventure,nbt={Inventory:[{id:"minecraft:shears"}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:shears"}}] run scoreboard players set @s shearsdamage 0
execute as @a[tag=playing,gamemode=adventure,nbt={SelectedItem:{id:"minecraft:shears"}},scores={shearsdamage=1..}] at @s positioned ^ ^ ^1 run function items:shears_attack
execute as @a[tag=playing,gamemode=adventure,nbt={Inventory:[{id:"minecraft:shears"}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:shears"}}] run scoreboard players set @s shearsdamage2 0
execute as @a[tag=playing,gamemode=adventure,nbt={SelectedItem:{id:"minecraft:shears"}},scores={shearsdamage2=1..}] at @s positioned ^ ^ ^1 run function items:shears_attack