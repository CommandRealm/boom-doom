# called when the llama should give an item

# cooldown
scoreboard players set @s attack 150

# execute positioned 0 58 0 run say @e[type=item,x=0,y=58,z=0,sort=nearest,limit=1,distance=..7]
# execute positioned 0 58 0 run say @e[type=item,x=0,y=58,z=0,sort=nearest,limit=1,nbt={Item:{tag:{item:1}}},distance=..100]

# giving the item to the player.
setblock 0 0 0 air
setblock 0 0 0 shulker_box{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{HideFlags:63}}]}
execute positioned 0 58 0 run data modify block 0 0 0 Items[{Slot:0b}].id set from entity @e[type=item,x=0,y=58,z=0,sort=nearest,limit=1,nbt={Item:{tag:{item:1}}},distance=..100] Item.id
execute positioned 0 58 0 run data modify block 0 0 0 Items[{Slot:0b}].Count set from entity @e[type=item,x=0,y=58,z=0,sort=nearest,limit=1,nbt={Item:{tag:{item:1}}},distance=..100] Item.Count
execute positioned 0 58 0 run data modify block 0 0 0 Items[{Slot:0b}].tag set from entity @e[type=item,x=0,y=58,z=0,sort=nearest,limit=1,nbt={Item:{tag:{item:1}}},distance=..100] Item.tag
execute unless data block 0 0 0 Items[{Slot:0b,id:"minecraft:stone"}] as @p[nbt={RootVehicle:{Entity:{id:"minecraft:llama"}}},tag=playing,distance=..3] at @s run loot give @s mine 0 0 0 stone{drop_contents:true}
execute unless data block 0 0 0 Items[{Slot:0b,id:"minecraft:stone"}] as @p[nbt={RootVehicle:{Entity:{id:"minecraft:llama"}}},tag=playing,distance=..3] at @s run playsound minecraft:entity.chicken.egg master @s ~ ~ ~ 1 0.67
# removing item
kill @e[type=item,x=0,y=58,z=0,sort=nearest,limit=1,nbt={Item:{tag:{item:1}}},distance=..100]