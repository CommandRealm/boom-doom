execute if score game game matches 0 if entity @a[x=-2.5,y=67.5,z=12.5,distance=..0.8,tag=lobby,tag=!playing] run schedule function active:endermansound 1t
execute if score game game matches 0 run tellraw @a[x=-2.5,y=67.5,z=12.5,distance=..0.8,tag=lobby,tag=!playing] {"text":"Welcome to the options room. The exit to the lobby is behind you.","color":"gold"}
execute if score game game matches 0 run tp @a[x=-2.5,y=67.5,z=12.5,distance=..0.8,tag=lobby,tag=!playing] -30 58 18 -11.25 0

execute if score game game matches 1.. if entity @a[x=-2.5,y=67.5,z=12.5,distance=..0.8,tag=lobby,tag=!playing] run playsound minecraft:entity.enderman.teleport master @a 8 66 10 1 0.6
execute if score game game matches 1.. if entity @a[x=-2.5,y=67.5,z=12.5,distance=..0.8,tag=lobby,tag=!playing] run tellraw @a[x=-2.5,y=67.5,z=12.5,distance=..0.8,tag=lobby,tag=!playing] {"text":"Whoops! The game is in progress . . . Please try again later.","color":"red"}
execute if score game game matches 1.. run tp @a[x=-2.5,y=67.5,z=12.5,distance=..0.8,tag=lobby,tag=!playing] 8 66 10 10 -15