summon armor_stand ~ 200 ~ {Tags:["chunk_finder"], Invisible:1b, Marker:1b}

execute as @e[tag=chunk_finder, sort=nearest, limit=1] run function find_diamonds:find_chunk

execute at @e[tag=chunk_finder, sort=nearest, limit=1] run function find_diamonds:clear_chunk
kill @e[tag=chunk_finder]
scoreboard players set @s clear 0
scoreboard players enable @s clear


