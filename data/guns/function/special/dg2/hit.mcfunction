# Effect
execute at @s run particle dust{color:[0.0,0.7,1.0],scale:1.5} ~ ~1 ~ 0.25 0.5 0.25 1 50 force
# Count++
scoreboard players add #count ray.dg2 1
# Tag hit
tag @s add hit
# Chain
execute at @e[type=!#raycast:not_mob,tag=!hit,sort=random,distance=..5] anchored eyes facing entity @s eyes as @e[type=!#raycast:not_mob,distance=0,limit=1] run function guns:special/dg2/chain