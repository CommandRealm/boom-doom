clear @s arrow
replaceitem entity @s inventory.26 arrow{display:{Name:'{"text":"Arrow","color":"gray","italic":false}'}}
kill @e[type=item,nbt={Item:{id:"minecraft:arrow"}}]