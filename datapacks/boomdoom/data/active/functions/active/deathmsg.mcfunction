team join dead @s[tag=playing]
scoreboard players set $mod random 30
function random:random
execute if score $rand random matches 0 run tellraw @a {"selector":"@s","extra":[{"text":" took a nap.","color":"white"}]}
execute if score $rand random matches 1 run tellraw @a {"selector":"@s","extra":[{"text":" exploded!","color":"white"}]}
execute if score $rand random matches 2 run tellraw @a {"selector":"@s","extra":[{"text":" got doomed.","color":"white"}]}
execute if score $rand random matches 3 run tellraw @a {"selector":"@s","extra":[{"text":" thought the mob was a villager.","color":"white"}]}
execute if score $rand random matches 4 run tellraw @a {"selector":"@s","extra":[{"text":" is sleeping with the fishes.","color":"white"}]}
execute if score $rand random matches 5 run tellraw @a {"selector":"@s","extra":[{"text":" would rather spectate.","color":"white"}]}
execute if score $rand random matches 6 run tellraw @a {"selector":"@s","extra":[{"text":" just wanted a hug.","color":"white"}]}
execute if score $rand random matches 7 run tellraw @a {"selector":"@s","extra":[{"text":" said goodbye world.","color":"white"}]}
execute if score $rand random matches 8 run tellraw @a {"selector":"@s","extra":[{"text":" wishes the mobs didn't explode.","color":"white"}]}
execute if score $rand random matches 9 run tellraw @a {"selector":"@s","extra":[{"text":" kicked the bucket.","color":"white"}]}
execute if score $rand random matches 10 run tellraw @a {"selector":"@s","extra":[{"text":" wanted to reserve a burial plot.","color":"white"}]}
execute if score $rand random matches 11 run tellraw @a {"selector":"@s","extra":[{"text":" just plain died.","color":"white"}]}
execute if score $rand random matches 12 run tellraw @a {"selector":"@s","extra":[{"text":" needs more practice.","color":"white"}]}
execute if score $rand random matches 13 run tellraw @a {"selector":"@s","extra":[{"text":" needs an excuse.","color":"white"}]}
execute if score $rand random matches 14 run tellraw @a {"selector":"@s","extra":[{"text":" didn't heed the warnings.","color":"white"}]}
execute if score $rand random matches 15 run tellraw @a {"selector":"@s","extra":[{"text":" thought respawn was on.","color":"white"}]}
execute if score $rand random matches 16 run tellraw @a {"selector":"@s","extra":[{"text":" got boomed.","color":"white"}]}
execute if score $rand random matches 17 run tellraw @a {"selector":"@s","extra":[{"text":" was so young.","color":"white"}]}
execute if score $rand random matches 18 run tellraw @a {"selector":"@s","extra":[{"text":" wanted to play a different game.","color":"white"}]}
execute if score $rand random matches 19 run tellraw @a {"selector":"@s","extra":[{"text":" had a quick and painless death.","color":"white"}]}
execute if score $rand random matches 20 run tellraw @a {"selector":"@s","extra":[{"text":" insisted on watching.","color":"white"}]}
execute if score $rand random matches 21 run tellraw @a {"selector":"@s","extra":[{"text":" didn't know how to play.","color":"white"}]}
execute if score $rand random matches 22 run tellraw @a {"selector":"@s","extra":[{"text":" went everywhere.","color":"white"}]}
execute if score $rand random matches 23 run tellraw @a {"selector":"@s","extra":[{"text":" was taught a lesson.","color":"white"}]}
execute if score $rand random matches 24 run tellraw @a {"selector":"@s","extra":[{"text":" was an unfortunate casualty.","color":"white"}]}
execute if score $rand random matches 25 run tellraw @a {"selector":"@s","extra":[{"text":" had a \"fun\" time.","color":"white"}]}
execute if score $rand random matches 26 run tellraw @a {"selector":"@s","extra":[{"text":" wishes this game was easier.","color":"white"}]}
execute if score $rand random matches 27 run tellraw @a {"selector":"@s","extra":[{"text":" enjoys spectating.","color":"white"}]}
execute if score $rand random matches 28 run tellraw @a {"selector":"@s","extra":[{"text":" left the arena.","color":"white"}]}
execute if score $rand random matches 29 run tellraw @a {"selector":"@s","extra":[{"text":" took a one-way trip.","color":"white"}]}
execute if score $rand random matches 30 run tellraw @a {"selector":"@s","extra":[{"text":" couldn't take the pressure.","color":"white"}]}
advancement grant @s only minecraft:custom/get_killed
scoreboard players set @s death3 0