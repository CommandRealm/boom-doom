tellraw @a[scores={showdetails=28,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] {"text":"-------------------Grenade-------------------","bold":true,"color":"dark_gray","extra":[{"text":"\nThrow to create a timed bomb.","color":"dark_gray","bold":false}]}
execute as @a[scores={showdetails=28,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.5