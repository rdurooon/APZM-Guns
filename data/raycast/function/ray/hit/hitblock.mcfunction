# Tag Ray
tag @n[tag=ray] add hitBlock

# Vereficar o tipo da arma
execute if score @s particle matches 101 run function guns:damage/explosion

# Matar Ray
kill @n[tag=ray]