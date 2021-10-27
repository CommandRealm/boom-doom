##Does math to display the seconds and then updates the title (also plays sound.)

##
scoreboard players operation $display pregame = $countdown pregame
scoreboard players operation $display pregame /= $20 number


##Titles. It's two commands to avoid "1 seconds"
execute unless score $display pregame matches 1 run title @a[gamemode=adventure] title [{"score":{"objective":"pregame","name":"$display"},"color":"gray","bold":true},{"text":" seconds . . .","color":"green","bold":false}]
execute if score $display pregame matches 1 run title @a[gamemode=adventure] title [{"score":{"objective":"pregame","name":"$display"},"color":"gray","bold":true},{"text":" second . . .","color":"green","bold":false}]



execute if score $display pregame matches 6.. as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.5
execute if score $display pregame matches 5 as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.5
execute if score $display pregame matches 4 as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.4
execute if score $display pregame matches 3 as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.3
execute if score $display pregame matches 2 as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score $display pregame matches 1 as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.1

##Reset score
scoreboard players set $second pregame 20