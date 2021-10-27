##called to replace the obstacles on the map

##clearing them
fill 2005 66 5 1991 68 -9 air

fill 5005 66 5 4991 68 -9 air
fill 8005 66 5 7991 68 -9 air
fill 9005 66 5 8991 68 -9 air
fill 10005 66 5 9991 68 -9 air
fill 11005 66 5 10991 68 -9 air
fill 4005 66 5 3991 68 -9 air
fill 13005 66 5 12991 68 -9 air

##Cloning them in
##execute if score $obstacles settings matches 1 if score map map matches 2 run clone 1991 54 -9 2005 56 5 1991 66 -9

execute if score $obstacles settings matches 1 if score map map matches 3 run clone 4991 54 -9 5005 56 5 4991 66 -9
execute if score $obstacles settings matches 1 if score map map matches 4 run clone 7991 53 -9 8005 55 5 7991 66 -9
execute if score $obstacles settings matches 1 if score map map matches 5 run clone 8991 54 -9 9005 56 5 8991 66 -9
execute if score $obstacles settings matches 1 if score map map matches 6 run clone 9991 54 -9 10005 56 5 9991 66 -9
execute if score $obstacles settings matches 1 if score map map matches 7 run clone 10991 54 -9 11005 56 5 10991 66 -9
execute if score $obstacles settings matches 1 if score map map matches 8 run clone 3991 54 -9 4005 56 5 3991 66 -9
execute if score $obstacles settings matches 1 if score map map matches 9 run clone 12991 54 -9 13005 56 5 12991 66 -9
