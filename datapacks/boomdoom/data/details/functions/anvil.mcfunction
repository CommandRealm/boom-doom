tellraw @a[scores={showdetails=39,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] {"text":"-----------------Anvil Summon-----------------","bold":true,"color":"blue","extra":[{"text":"\nDrop to bring down a rain of anvils.","color":"blue","bold":false}]}
execute as @a[scores={showdetails=39,crouch=1},tag=lobby,x=0,y=66,z=0,distance=..200] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.5