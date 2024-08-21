# Stop SFX Reload
function guns:sound/stop_sfx

# Remover munição
execute if score @s delay matches 0 run scoreboard players remove @s ammo 1

# Função do Raycast
execute if score @s delay matches 0 run function raycast:ray/ray

# Efeito sonoro
execute if score @s delay matches 0 at @s run function guns:sound/fire.main

# Add Delay
execute if score @s pap matches 0 run function guns:delay/general
execute if score @s pap matches 1 run function guns:delay/general.pap

