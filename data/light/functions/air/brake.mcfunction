particle minecraft:wax_on ~ ~ ~ 0.1 0.1 0.1 10 20
summon item ~ ~ ~ {Item:{id:"light",Count:1}}
setblock ~ ~ ~ air
kill @e[type=arrow,distance=..0.1]
playsound minecraft:block.amethyst_block.break block @a