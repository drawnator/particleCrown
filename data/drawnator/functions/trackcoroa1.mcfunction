execute as @e[tag=coroa1] at @s run tp @s ~ ~ ~ facing entity @e[tag=centro1,sort=nearest,limit=1] feet
execute as @e[tag=coroa1] at @e[tag=centro1] run tp @s ^0.2 ^ ^
execute at @e[tag=coroa1] run function drawnator:coroa