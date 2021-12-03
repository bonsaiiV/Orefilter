execute as @e[tag=chunk_finder, sort=nearest, limit=1] store result score @s posX run data get entity @s Pos[0] 1
scoreboard players operation @e[tag=chunk_finder, sort=nearest, limit=1] posX %= 16 const
execute as @e[tag=chunk_finder, sort=nearest, limit=1] positioned ~-1 ~ ~ unless score @s posX = 0 const run function find_diamonds:x_recursion

execute as @e[tag=chunk_finder, sort=nearest, limit=1] store result score @s posZ run data get entity @s Pos[2] 1
scoreboard players operation @e[tag=chunk_finder, sort=nearest, limit=1] posZ %= 16 const
execute as @e[tag=chunk_finder, sort=nearest, limit=1] at @s positioned ~ ~ ~-1 unless score @s posZ = 0 const run function find_diamonds:z_recursion


