scoreboard players remove @s posX 1
execute if score @s posX = 0 const run tp ~ ~ ~
execute positioned ~-1 ~ ~ unless score @s posX = 0 const run function find_diamonds:x_recursion