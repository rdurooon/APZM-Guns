# Mover Ray
tp @s ^ ^ ^0.5

# Particula
function guns:effect/general

# Verefica colisão com entidade
execute unless entity @s[tag=hitEntity] positioned ~-0.05 ~-0.05 ~-0.05 as @n[tag=!shooter,tag=!ray,dx=0] run function raycast:ray/hit/check.hit

# Verefica colisão com bloco
execute unless block ~ ~ ~ #raycast:blocks run function raycast:ray/hit/hitblock

# Diminuie a distance
scoreboard players remove @s distance 1

# Thundergun empurrão
execute if score @s particle matches 200 run function guns:damage/thunder

# Rode novamente até alguma condição for atendida
execute as @s[tag=!hitEntity,tag=!hitBlock,scores={distance=1..}] at @s run function raycast:ray/move