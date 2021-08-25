kill @e[type=item,nbt={Item:{id:"minecraft:knowledge_book"}}]
clear @s knowledge_book{book_type:0}
clear @s knowledge_book{book_type:2}
replaceitem entity @s hotbar.2 knowledge_book{book_type:2,display:{Name:"{\"text\":\"Join Game\",\"color\":\"green\",\"bold\":true,\"italic\":false}"},Recipes:["minecraft:book"]}