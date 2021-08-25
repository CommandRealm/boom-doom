scoreboard players set players play 0
tellraw @a[tag=playing] {"text":"Insufficient amount of players to complete the game.","color":"red"}
function end:reset
function end:players
