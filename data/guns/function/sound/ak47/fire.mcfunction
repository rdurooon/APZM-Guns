# Somente atirador
execute if score @s pap matches 0 run playsound guns:ak47.fire weather @s ~ ~ ~ 0.5
execute if score @s pap matches 1 run playsound guns:ak47.pap_fire weather @s ~ ~ ~ 0.5

# Todos os jogadores
execute if score @s pap matches 0 run playsound guns:ak47.fire weather @a ~ ~ ~ 0.25
execute if score @s pap matches 1 run playsound guns:ak47.pap_fire weather @a ~ ~ ~ 0.25