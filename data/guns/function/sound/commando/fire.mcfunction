# Somente atirador
execute if score @s pap matches 0 run playsound guns:commando.fire weather @s ~ ~ ~ 0.5
execute if score @s pap matches 1 run playsound guns:commando.fire weather @s ~ ~ ~ 0.5
execute if score @s pap matches 1 run playsound guns:common.papfire weather @s ~ ~ ~ 0.5

# Todos os jogadores
execute if score @s pap matches 0 run playsound guns:commando.fire weather @a ~ ~ ~ 0.25
execute if score @s pap matches 1 run playsound guns:commando.fire weather @a ~ ~ ~ 0.25
execute if score @s pap matches 1 run playsound guns:common.papfire weather @a ~ ~ ~ 0.25