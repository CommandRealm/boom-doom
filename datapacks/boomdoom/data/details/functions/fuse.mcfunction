tellraw @a[scores={showdetails=29,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] {"text":"-----------------Set Mob Fuse-----------------","bold":true,"color":"red","extra":[{"text":"\nDrop to set nearby mobs' countdowns to 1.5 seconds.","color":"red","bold":false}]}
execute as @a[scores={showdetails=29,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.5