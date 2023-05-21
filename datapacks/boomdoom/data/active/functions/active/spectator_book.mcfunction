kill @e[type=item,nbt={Item:{id:"minecraft:knowledge_book"}}]
clear @s knowledge_book{book_type:0}
clear @s knowledge_book{book_type:1}
item replace entity @s hotbar.6 with knowledge_book{book_type:1,display:{Name:"{\"text\":\"Spectate\",\"color\":\"white\",\"bold\":true,\"italic\":false}"},Recipes:[]}