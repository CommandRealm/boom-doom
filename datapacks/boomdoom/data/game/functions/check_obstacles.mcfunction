##called to replace the obstacles on the map

##clearing them
fill 2005 66 5 1991 68 -9 air

fill 5005 66 5 4991 72 -9 air
fill 8005 66 5 7991 72 -9 air
fill 9005 66 5 8991 72 -9 air
fill 10005 66 5 9991 72 -9 air
fill 11005 66 5 10991 72 -9 air
fill 4005 66 5 3991 72 -9 air
fill 13005 66 5 12991 72 -9 air

##Cloning them in
##execute if score $obstacles settings matches 1 if score map map matches 2 run clone 1991 54 -9 2005 56 5 1991 66 -9

execute if score $obstacles settings matches 1 if score map map matches 3 run clone 4991 54 -9 5005 56 5 4991 66 -9
execute if score $obstacles settings matches 1 if score map map matches 4 run clone 7991 53 -9 8005 55 5 7991 66 -9
execute if score $obstacles settings matches 1 if score map map matches 4 run fill 8000 63 -2 7996 65 -2 white_stained_glass
execute if score $obstacles settings matches 1 if score map map matches 4 run fill 7998 63 -4 7998 65 0 white_stained_glass
execute if score $obstacles settings matches 1 if score map map matches 4 run fill 7997 63 -1 7999 65 -3 white_stained_glass
execute if score $obstacles settings matches 1 if score map map matches 4 run schedule function game:obstacles/swamp/yellow 10t
execute if score $obstacles settings matches 1 if score map map matches 4 run schedule function game:obstacles/swamp/orange 25t
execute if score $obstacles settings matches 1 if score map map matches 4 run schedule function game:obstacles/swamp/red 40t
execute if score $obstacles settings matches 1 if score map map matches 4 run schedule function game:obstacles/swamp/break 55t
execute if score $obstacles settings matches 1 if score map map matches 5 run clone 8991 52 -9 9005 56 5 8991 66 -9

execute if score $obstacles settings matches 1 if score map map matches 6 run clone 9991 54 -9 10005 56 5 9991 66 -9
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 9994 67 -9 minecraft:attached_pumpkin_stem[facing=west]
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 9991 67 -7 minecraft:attached_pumpkin_stem[facing=north]
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 9994 67 -6 minecraft:attached_pumpkin_stem[facing=east]
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 9998 67 -7 minecraft:attached_pumpkin_stem[facing=east]
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 10002 67 -6 minecraft:attached_pumpkin_stem[facing=south]
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 10005 67 -8 minecraft:attached_pumpkin_stem[facing=north]
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 10005 67 -1 minecraft:attached_pumpkin_stem[facing=south]
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 9998 67 -2 minecraft:attached_pumpkin_stem[facing=east]
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 10002 67 2 minecraft:attached_pumpkin_stem[facing=north]
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 9998 67 5 minecraft:attached_pumpkin_stem[facing=east]
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 9994 67 2 minecraft:attached_pumpkin_stem[facing=south]
execute if score $obstacles settings matches 1 if score map map matches 6 run setblock 9992 67 3 minecraft:attached_pumpkin_stem[facing=west]

execute if score $obstacles settings matches 1 if score map map matches 7 run clone 10990 54 -10 11006 54 6 10990 65 -10
execute if score $obstacles settings matches 1 if score map map matches 8 run fill 4006 63 6 3990 65 -10 air replace cyan_terracotta
execute if score $obstacles settings matches 1 if score map map matches 9 run clone 12991 54 -9 13005 56 5 12991 66 -9


execute if score $obstacles settings matches 1 if score map map matches 8 run schedule function game:obstacles/ring/snow 10t
execute if score $obstacles settings matches 1 if score map map matches 8 run schedule function game:obstacles/ring/yellow 10t
execute if score $obstacles settings matches 1 if score map map matches 8 run schedule function game:obstacles/ring/orange 25t
execute if score $obstacles settings matches 1 if score map map matches 8 run schedule function game:obstacles/ring/red 40t
execute if score $obstacles settings matches 1 if score map map matches 8 run schedule function game:obstacles/ring/break 55t
execute if score $obstacles settings matches 1 if score map map matches 8 run fill 4005 65 -9 3991 65 5 minecraft:white_stained_glass replace air


# courtyard
# execute if score $obstacles settings matches 1 if score map map matches 10 run clone 5982 31 -18 6014 54 14 5982 62 -18