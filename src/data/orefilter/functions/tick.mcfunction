execute as @a[scores={orefilter=1..}] at @s run function orefilter:run
scoreboard players reset @a orefilter
scoreboard players enable @a[gamemode=creative] orefilter
