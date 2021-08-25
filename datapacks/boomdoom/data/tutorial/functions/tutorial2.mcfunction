execute if score time tutorial1 matches 50 as @e[tag=tutorial1,tag=tutorial2] at @s run scoreboard players set @e[tag=hitstick] tut2d 1
execute if score time tutorial1 matches 88 run scoreboard players set @e[tag=hitstick] tut2d 0
execute if score time tutorial1 matches 88.. if entity @e[tag=hitstick,scores={arm1=..-30}] run scoreboard players add @e[tag=hitstick] arm1 1
execute if score time tutorial1 matches 0..59 if entity @e[tag=hitstick,scores={arm1=..-30}] run scoreboard players add @e[tag=hitstick] arm1 1
execute if score time tutorial1 matches 80 as @e[tag=tutorial1,tag=tutorial2] at @s run playsound minecraft:entity.player.attack.weak master @a
execute if score time tutorial1 matches 80 as @e[tag=tutorial1,tag=tutorial2] at @s run effect give @s instant_health 1 0 true
execute if score time tutorial1 matches 80 as @e[tag=tutorial1,tag=tutorial2] at @s run data merge entity @s {Motion:[0.0d,0.0d,0.5d]}
execute as @e[tag=tutorial,tag=hitstick] store result entity @s Pose.RightArm[0] float 1 run scoreboard players get @s arm1
execute as @e[tag=tutorial,tag=hitstick] at @s store result score @s arm1 run data get entity @s Pose.RightArm[0]
execute if entity @e[tag=hitstick,scores={tut2d=1}] run function tutorial:tutorial2up
execute if entity @e[tag=hitstick,scores={tut2d=2}] run function tutorial:tutorial2down
execute if score time tutorial1 matches 89 run data merge entity @e[tag=tutorial2,limit=1] {NoGravity:0}