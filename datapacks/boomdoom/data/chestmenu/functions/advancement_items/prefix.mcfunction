execute if entity @s[tag=epic] run tag @s add toggle_name_prefix
tag @s add epic
tag @s[tag=toggle_name_prefix] remove epic
team join lobby @s[tag=!epic]
team join test @s[tag=!epic,tag=test]
team join help @s[tag=!epic,tag=help]
team join bld @s[tag=!epic,tag=bld]
team join srbld @s[tag=!epic,tag=srbld]
team join prg @s[tag=!epic,tag=prg]
team join srprg @s[tag=!epic,tag=srprg]
team join lead @s[tag=!epic,tag=lead]
team join epic @s[tag=epic]
function chestmenu:start_advancements
tag @s remove toggle_name_prefix