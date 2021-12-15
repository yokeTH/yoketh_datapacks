particle minecraft:wax_on ~ ~ ~ 0.1 0.1 0.1 10 15
particle minecraft:bubble_column_up ~ ~ ~ 0.1 0.1 0.1 0.5 20
summon item ~ ~ ~ {Item:{id:"light",Count:1}}
setblock ~ ~ ~ water
kill @e[type=arrow,distance=..0.1]
playsound minecraft:block.amethyst_block.break block @a
playsound minecraft:entity.boat.paddle_water block @a