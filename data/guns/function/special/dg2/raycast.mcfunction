# Particula
particle dust_color_transition{from_color:[0.000,0.569,1.000],scale:1,to_color:[1.000,1.000,1.000]} ^ ^-.1 ^ 0 0 0 0.5 0 force
# Move
scoreboard players remove #itt ray.dg2 1
# Hit
execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[type=!#raycast:not_mob,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run scoreboard players set #itt ray.dg2 -1
# Raycast again
execute if score #itt ray.dg2 matches 1.. positioned ^ ^ ^0.5 run function guns:special/dg2/raycast
# Hit final
execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[type=!#raycast:not_mob,tag=!hit,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] positioned ~0.85 ~0.85 ~0.85 run function guns:special/dg2/hit