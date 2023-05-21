
scoreboard players set @s hat_delay 2

# execute positioned ~ ~1.5 ~ run particle minecraft:soul_fire_flame ^ ^.5 ^ 0.1 0.2 0.1 0.01 1 normal @a[tag=!nolag]

# changing rainbow hat
scoreboard players add @s 24_hat_type 1

# /give @p minecraft:player_head{display:{Name:"{\"text\":\"TNT (purple)\"}"},SkullOwner:{Id:[I;1056375694,486231807,-1394773666,-1292691532],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGJkZmZmZGNhMDdkNTYyYmY5OTA1MGU5MGM0ZGI1ZmE1OGM1MDk4MmU1NWNmOTZhOGQxMDIyNTZhZmZhZjUifX19"}]}}} 1


scoreboard players set @s[scores={24_hat_type=8}] 24_hat_type 1

item replace entity @s[scores={24_hat_type=1}] armor.head from block 2 17 10 container.0
item replace entity @s[scores={24_hat_type=2}] armor.head from block 2 17 10 container.1 
item replace entity @s[scores={24_hat_type=3}] armor.head from block 2 17 10 container.2 
item replace entity @s[scores={24_hat_type=4}] armor.head from block 2 17 10 container.3 
item replace entity @s[scores={24_hat_type=5}] armor.head from block 2 17 10 container.4 
item replace entity @s[scores={24_hat_type=6}] armor.head from block 2 17 10 container.5 
item replace entity @s[scores={24_hat_type=7}] armor.head from block 2 17 10 container.6
