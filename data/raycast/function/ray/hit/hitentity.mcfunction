# Tag Ray
tag @n[tag=ray] add hitEntity

## Executar comandos a partir da entidade
# Dano
    # Se for arma normal
    execute if score @n[tag=ray] particle matches 10..64 run function guns:damage/common
    # Se for arma especial
    execute if score @n[tag=ray] particle matches 101 run function guns:damage/explosion
    execute if score @n[tag=ray] particle matches 160 run function guns:special/dg2/start
    
# Count Hit
scoreboard players add @n[tag=shooter] guns.hitZombie 1

# Matar Ray
kill @n[tag=ray]