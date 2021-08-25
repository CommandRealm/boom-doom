scoreboard objectives add auto_ready dummy
scoreboard players add $toggle auto_ready 0
scoreboard objectives add mode_cooldown dummy
scoreboard objectives add spawn_number dummy
scoreboard objectives add direction_x dummy
scoreboard objectives add direction_y dummy
scoreboard objectives add direction_z dummy
scoreboard objectives add panda_x dummy
scoreboard objectives add panda_y dummy
scoreboard objectives add panda_z dummy
scoreboard objectives add random dummy
scoreboard objectives add hall_tp dummy
kill @e[tag=lobby_h_tp]
summon area_effect_cloud 0 67.5 26 {Tags:["lobby_h_tp"],Duration:1000000}
scoreboard players set @e[tag=lobby_h_tp] hall_tp 0

kill @e[tag=lobby_nameplate]
summon area_effect_cloud 0 69.5 26 {Tags:["lobby_nameplate"],Duration:1000000,CustomName:'{"text":"Additional Settings","color":"yellow","underlined":true}',CustomNameVisible:1b}
bossbar remove lobby
bossbar add lobby [{"text":"","obfuscated":false},{"text":"|","color":"dark_green","obfuscated":true},{"text":" - ","color":"gray"},{"text":"BOOM","color":"green","bold":true},{"text":" DOOM","color":"dark_green","bold":true},{"text":" -","color":"gray"},{"text":" By the ","color":"white","obfuscated":false,"underlined":false,"extra":[{"text":"Command","color":"aqua","bold":true,"obfuscated":false,"extra":[{"text":" Realm","color":"dark_aqua","extra":[{"text":" Team","bold":false,"color":"white"}]}]}]},{"text":" |","color":"dark_green","obfuscated":true,"underlined":false}]
bossbar set minecraft:lobby color red
bossbar set minecraft:lobby style progress
bossbar set minecraft:lobby max 1
bossbar set minecraft:lobby value 1
scoreboard objectives add pickup_shears minecraft.picked_up:minecraft.shears
scoreboard objectives add unstackable dummy
scoreboard objectives add drop_netherite minecraft.dropped:minecraft.netherite_ingot
scoreboard objectives add blinky_toggle dummy
scoreboard objectives add falling minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add damage minecraft.custom:minecraft.damage_taken
scoreboard objectives add kill_horse minecraft.killed:minecraft.horse
scoreboard objectives add click_1 dummy
scoreboard objectives add click_2 dummy
scoreboard objectives add click_3 dummy
scoreboard objectives add click_4 dummy
scoreboard objectives add click_5 dummy
scoreboard objectives add click_6 dummy
scoreboard objectives add click_7 dummy
scoreboard objectives add click_8 dummy
scoreboard objectives add click_9 dummy
scoreboard objectives add click_10 dummy
scoreboard objectives add click_11 dummy
scoreboard objectives add click_12 dummy
scoreboard objectives add click_13 dummy
scoreboard objectives add kb_item dummy
team add epic
team modify epic prefix [{"text":"(","bold":true,"color":"dark_purple"},{"text":"Epic Gamer","color":"light_purple","bold":false},{"text":") ","bold":true,"color":"dark_purple"}]
team modify epic collisionRule never
scoreboard objectives add shear minecraft.used:minecraft.shears

team add green
team modify green color green
team join green Criteria:

scoreboard objectives add intro_text dummy

gamerule sendCommandFeedback false