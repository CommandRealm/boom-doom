clear @s knowledge_book
kill @e[type=item,nbt={Item:{id:"minecraft:knowledge_book"}}]
item replace entity @a[tag=!playing,scores={ready=0},tag=!building,gamemode=adventure] hotbar.4 with knowledge_book{book_type:0,Recipes:[{id:"minecraft:book"}],display:{Name:"{\"keybind\":\"key.use\",\"color\":\"green\",\"bold\":true,\"italic\":false,\"underlined\":true,\"extra\":[{\"text\":\" to Join!\",\"color\":\"green\",\"bold\":true,\"italic\":false,\"underlined\":true}]}"}}
item replace entity @a[tag=!playing,scores={ready=1},tag=!building,gamemode=adventure] hotbar.4 with knowledge_book{book_type:0,Recipes:[{id:"minecraft:book"}],display:{Name:"{\"keybind\":\"key.use\",\"color\":\"white\",\"bold\":true,\"italic\":false,\"underlined\":true,\"extra\":[{\"text\":\" to Spectate!\",\"color\":\"white\",\"bold\":true,\"italic\":false,\"underlined\":true}]}"},Enchantments:[{id:"hey",lvl:1}]}