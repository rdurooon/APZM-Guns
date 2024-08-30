# Tag Ray
tag @n[tag=ray] add hitEntity

## Executar comandos a partir da entidade
# Dano
    # Se for arma normal
    execute if score @n[tag=ray] particle matches 10..64 if score @n[tag=ray] pap matches 0 run function guns:damage/common
    execute if score @n[tag=ray] particle matches 10..64 if score @n[tag=ray] pap matches 1 run function guns:damage/common.pap
    # Se for arma especial
    execute if score @n[tag=ray] particle matches 101 run function guns:damage/explosion
    execute if score @n[tag=ray] particle matches 160 run function guns:special/dg2/start
    
# Count Hit
scoreboard players add @n[tag=shooter] guns.hitZombie 1

# !debug area
execute if score @n[tag=ray] doubletap matches 1 run give @a apple

# Matar Ray
kill @n[tag=ray]