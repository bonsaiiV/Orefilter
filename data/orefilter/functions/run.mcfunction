execute as @e[tag=chunk_finder, sort=nearest, limit=1] run function chunk_finder:find_chunk

scoreboard players set @s clear 0
scoreboard players enable @s clear


