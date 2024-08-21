# Inicialização
scoreboard players set #itt ray.dg2 30
scoreboard players set #count ray.dg2 0
tag @s add origem

# Raycast
execute anchored eyes run function guns:special/dg2/raycast

# Final
execute as @e[type=!#raycast:not_mob,tag=hit] at @s run function guns:special/dg2/damage
tag @s remove origem