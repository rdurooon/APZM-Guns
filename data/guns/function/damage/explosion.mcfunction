# Spawn Explosion
summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Tags:[explosion]}

# Dar dano
execute as @e[tag=explosion] run execute at @s as @e[distance=..7.5,tag=!phd] run damage @s 100 minecraft:explosion by @n[tag=shooter]

# Efeito
execute as @e[tag=explosion] run particle explosion ~ ~.5 ~-1 0 0 0 0 1 normal
execute as @e[tag=explosion] run particle explosion ~ ~.5 ~1 0 0 0 0 1 normal
execute as @e[tag=explosion] run particle explosion ~-1 ~.5 ~ 0 0 0 0 1 normal
execute as @e[tag=explosion] run particle explosion ~1 ~.5 ~ 0 0 0 0 1 normal

execute at @e[tag=explosion] run playsound entity.generic.explode ambient @a ~ ~ ~ 1 1 0.15

# Kill Explosion
kill @e[tag=explosion]
