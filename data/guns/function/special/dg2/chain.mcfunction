# Tag hit
tag @s add hit
# Add itt
scoreboard players set #itt ray.dg2 30
# Tp
tp @s ~ 300 ~
# Raycast
function guns:special/dg2/raycast
# Tp
tp @s ~ ~ ~
# Chain the chain
execute if score #count ray.dg2 matches ..1 if entity @e[tag=origem,distance=..30] run function guns:special/dg2/hit