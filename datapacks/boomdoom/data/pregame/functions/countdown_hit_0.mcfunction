##Function for the countdown ending properly. Calls the game start functions.
execute if score map map matches 1 run scoreboard players set map setrandom 1
execute if score map map matches 1 run scoreboard players operation map map = random randommap
function pregame:countdown_end
title @a title [{"text":" "}]
title @a subtitle [{"text":" "}]
title @a[tag=lobby] title {"text":"Go!","bold":true,"color":"dark_green"}
title @a[tag=lobby] subtitle {"text":" ","bold":true,"color":"dark_green"}
tag @a[scores={ready=1}] add playing
execute if score time time matches 1..3 run scoreboard players operation time timeofday = time time
execute if score time time matches 4 run scoreboard players operation time timeofday = random random3
execute if score time timeofday matches 1 run time set 4000
execute if score time timeofday matches 2 run time set 18000
execute if score time timeofday matches 3 run time set 23250
tellraw @a[tag=playing] {"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":" ","extra":[{"text":"-Boom-Doom-","color":"gold","bold":true}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}
tellraw @a[tag=playing] {"text":"=====================================================","color":"dark_green"}
tellraw @a[tag=playing] {"text":"The game has begun. You are playing to ","color":"green","extra":[{"score":{"objective":"r2w","name":"rounds"},"color":"gold","bold":true,"extra":[{"text":" wins. Check your amount of wins in tab. Most mobs explode in 5 seconds. Last man standing wins!","color":"green","bold":false}]}]}


execute if score map map matches 11 run tellraw @a[tag=playing] {"text":"The Secret","color":"dark_purple"}
execute if score map map matches 11 run tellraw @a[tag=playing] [{"text":"(Built by: ","color":"gray","italic":true},{"text":"FalconReign","color":"dark_aqua","italic":true},{"text":")","color":"gray","italic":true}]
execute if score map map matches 2 run tellraw @a[tag=playing] {"text":"The Pit","color":"dark_purple"}
execute if score map map matches 2 run tellraw @a[tag=playing] [{"text":"(Built by: ","color":"gray","italic":true},{"text":"FalconReign & Connop","color":"dark_aqua","italic":true},{"text":")","color":"gray","italic":true}]
execute if score map map matches 3 run tellraw @a[tag=playing] {"text":"The Desert","color":"dark_purple"}
execute if score map map matches 3 run tellraw @a[tag=playing] [{"text":"(Built by: ","color":"gray","italic":true},{"text":"FalconReign, TheRegularMex, TheTypicalMex, & Connop","color":"dark_aqua","italic":true},{"text":")","color":"gray","italic":true}]
execute if score map map matches 4 run tellraw @a[tag=playing] {"text":"The Swamp","color":"dark_purple"}
execute if score map map matches 4 run tellraw @a[tag=playing] [{"text":"(Built by: ","color":"gray","italic":true},{"text":"Connop","color":"dark_aqua","italic":true},{"text":")","color":"gray","italic":true}]
execute if score map map matches 5 run tellraw @a[tag=playing] {"text":"The Citadel","color":"dark_purple"}
execute if score map map matches 5 run tellraw @a[tag=playing] [{"text":"(Built by: ","color":"gray","italic":true},{"text":"Connop","color":"dark_aqua","italic":true},{"text":")","color":"gray","italic":true}]
execute if score map map matches 6 run tellraw @a[tag=playing] {"text":"The Farm","color":"dark_purple"}
execute if score map map matches 6 run tellraw @a[tag=playing] [{"text":"(Built by: ","color":"gray","italic":true},{"text":"physa, CookieJarPanda, & FalconReign","color":"dark_aqua","italic":true},{"text":")","color":"gray","italic":true}]
execute if score map map matches 7 run tellraw @a[tag=playing] {"text":"The Workshop","color":"dark_purple"}
execute if score map map matches 7 run tellraw @a[tag=playing] [{"text":"(Built by: ","color":"gray","italic":true},{"text":"Connop, Bodi25, & TheRangerMark","color":"dark_aqua","italic":true},{"text":")","color":"gray","italic":true}]
execute if score map map matches 8 run tellraw @a[tag=playing] {"text":"The Ring","color":"dark_purple"}
execute if score map map matches 8 run tellraw @a[tag=playing] [{"text":"(Built by: ","color":"gray","italic":true},{"text":"Captonium & FalconReign","color":"dark_aqua","italic":true},{"text":")","color":"gray","italic":true}]
execute if score map map matches 10 run tellraw @a[tag=playing] {"text":"The Courtyard","color":"dark_purple"}
execute if score map map matches 10 run tellraw @a[tag=playing] [{"text":"(Built by: ","color":"gray","italic":true},{"text":"FalconReign, Connop, & Captonium","color":"dark_aqua","italic":true},{"text":")","color":"gray","italic":true}]
execute if score map map matches 9 run tellraw @a[tag=playing] {"text":"The Shrooms","color":"dark_purple"}
execute if score map map matches 9 run tellraw @a[tag=playing] [{"text":"(Built by: ","color":"gray","italic":true},{"text":"TheRegularMex, TheTypicalMex, Connop, Captonium, & FalconReign","color":"dark_aqua","italic":true},{"text":")","color":"gray","italic":true}]


execute if score toggle unlimitedrod matches 1 run tellraw @a[tag=playing] {"text":"Panic Mode: ","color":"light_purple","bold":true,"extra":[{"text":"ON","color":"dark_green","bold":true}]}
execute if score toggle keepitems matches 1 run tellraw @a[tag=playing] {"text":"Keep Items Between Rounds: ","color":"blue","bold":true,"extra":[{"text":"ON","color":"dark_green","bold":true}]}
execute if score rate itemrate matches 1 run tellraw @a[tag=playing] {"text":"Item Spawn Rate:","color":"aqua","bold":true,"extra":[{"text":" Slow","color":"dark_red"}]}
execute if score rate itemrate matches 3 run tellraw @a[tag=playing] {"text":"Item Spawn Rate:","color":"aqua","bold":true,"extra":[{"text":" Fast","color":"dark_blue"}]}
execute if score time timeofday matches 1 run tellraw @a[tag=playing] {"text":"Afternoon","color":"blue","bold":true}
execute if score time timeofday matches 2 run tellraw @a[tag=playing] {"text":"Night","color":"black","bold":true}
execute if score time timeofday matches 3 run tellraw @a[tag=playing] {"text":"Dusk","color":"gold","bold":true}
tellraw @a[tag=playing] {"text":"=====================================================","color":"dark_green"}
execute if score mode mode matches 2 run function active:fixteams
execute if score mode mode matches 2 run clear @a[tag=playing] blue_dye
execute if score mode mode matches 2 run clear @a[tag=playing] red_dye
execute if score mode mode matches 2 run tellraw @a[tag=joinred] {"text":"You are on RED TEAM","color":"dark_red","bold":true,"extra":[{"text":"\nYour team is: ","color":"red","extra":[{"text":"","color":"red","bold":false,"extra":[{"selector":"@a[tag=joinred]","color":"red"}]}]}]}
execute if score mode mode matches 2 run tellraw @a[tag=joinblue] {"text":"You are on BLUE TEAM","color":"dark_blue","bold":true,"extra":[{"text":"\nYour team is: ","color":"blue","extra":[{"text":"","color":"blue","bold":false,"extra":[{"selector":"@a[tag=joinblue]","color":"blue"}]}]}]}
team join redlobby @a[tag=joinred]
team join bluelobby @a[tag=joinblue]
clear @a[tag=playing]
scoreboard players add @a[tag=playing] matchesplayed 1
scoreboard players set @a ready 0
scoreboard objectives add checkwin dummy

execute if score map map matches 11 run tp @a[tag=playing] 1000 30 0
execute if score map map matches 2 run tp @a[tag=playing] 2000 30 0
execute if score map map matches 3 run tp @a[tag=playing] 5000 30 0
execute if score map map matches 4 run tp @a[tag=playing] 8000 30 0
execute if score map map matches 5 run tp @a[tag=playing] 9000 30 0
execute if score map map matches 6 run tp @a[tag=playing] 10000 30 0
execute if score map map matches 7 run tp @a[tag=playing] 11000 30 0
execute if score map map matches 8 run tp @a[tag=playing] 4000 30 0
execute if score map map matches 10 run tp @a[tag=playing] 6000 30 0
execute if score map map matches 9 run tp @a[tag=playing] 13000 30 0
schedule function end:resetmobs 2t
schedule function startup:start 5t
execute if score mode mode matches 2 run schedule function animation:delete 5t
title @a[tag=playing] actionbar {"text":" "}
function game:set_spawnpoint
bossbar set minecraft:lobby players @a[tag=lobby,tag=!playing]
clear @a[tag=lobby,tag=!playing]
gamerule fireDamage true
scoreboard players set @a falling 0
scoreboard players set @a damage 0