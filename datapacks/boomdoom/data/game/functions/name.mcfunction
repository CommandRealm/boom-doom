execute as @e[scores={explode=281..300},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"15...\",\"color\":\"dark_green\"}",CustomNameVisible:1}
execute as @e[scores={explode=261..280},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"14...\",\"color\":\"dark_green\"}",CustomNameVisible:1}
execute as @e[scores={explode=241..260},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"13...\",\"color\":\"dark_green\"}",CustomNameVisible:1}
execute as @e[scores={explode=221..240},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"12...\",\"color\":\"dark_green\"}",CustomNameVisible:1}
execute as @e[scores={explode=201..220},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"11...\",\"color\":\"dark_green\"}",CustomNameVisible:1}
execute as @e[scores={explode=181..200},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"10...\",\"color\":\"green\"}",CustomNameVisible:1}
execute as @e[scores={explode=161..180},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"9...\",\"color\":\"green\"}",CustomNameVisible:1}
execute as @e[scores={explode=141..160},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"8...\",\"color\":\"green\"}",CustomNameVisible:1}
execute as @e[scores={explode=121..140},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"7...\",\"color\":\"green\"}",CustomNameVisible:1}
execute as @e[scores={explode=101..120},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"6...\",\"color\":\"green\"}",CustomNameVisible:1}
execute as @e[scores={explode=81..100},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"5 . . .\",\"color\":\"yellow\"}",CustomNameVisible:1}
execute as @e[scores={explode=61..80},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"4 ...\",\"color\":\"yellow\"}",CustomNameVisible:1}
execute as @e[scores={explode=41..60},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"3...\",\"color\":\"gold\"}",CustomNameVisible:1}
execute as @e[scores={explode=21..40},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"2!\",\"color\":\"red\",\"bold\":true}",CustomNameVisible:1}
execute as @e[scores={explode=0..20},tag=!HN] run data merge entity @s {CustomName:"{\"text\":\"1!!!\",\"color\":\"dark_red\",\"bold\":true,\"underlined\":true}",CustomNameVisible:1}
execute if entity @e[scores={explode=0..},tag=!HN,type=villager] run function game:villagername

