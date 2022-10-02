summon armor_stand ~ ~ ~ {Tags:["orefilter"],Marker:1b,Invisible:1b}
execute as @e[tag=orefilter] run function chunk_align:align
execute as @e[tag=orefilter] at @s run fill ~ 0 ~ ~15 100 ~15 minecraft:air replace #orefilter:ignore
execute as @e[tag=orefilter] at @s run fill ~ 0 ~ ~15 100 ~15 minecraft:gray_stained_glass replace minecraft:gravel
execute as @e[tag=orefilter] at @s run fill ~ 0 ~ ~15 100 ~15 minecraft:light_gray_stained_glass replace minecraft:clay
kill @e[tag=orefilter]
