# Somente atirador
execute if entity @s[tag=!sc] at @s run playsound guns:m14.reload weather @s ~ ~ ~ 0.5
execute if entity @s[tag=sc] at @s run playsound guns:m14.reload_speed weather @s ~ ~ ~ 0.5

# Todos os jogadores
execute if entity @s[tag=!sc] at @s run playsound guns:m14.reload weather @a ~ ~ ~ 0.15
execute if entity @s[tag=sc] at @s run playsound guns:m14.reload_speed weather @a ~ ~ ~ 0.15