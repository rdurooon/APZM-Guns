# Damage
execute if score @s pap matches 0 as @e[distance=..3.5,type=!#raycast:not_mob] as @s run damage @s 0 wind_charge by @n[tag=shooter]

execute if score @s pap matches 1 as @e[distance=..3.5,type=!#raycast:not_mob] as @s run damage @s 5000 wind_charge by @n[tag=shooter]