# Casos para serem ignorado
execute if score @n[tag=ray] particle matches 200 run scoreboard players set @n[tag=ray] ignore 1

# Execute caso encontre uma entidade
execute positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0,type=!#raycast:not_mob] if score @n[tag=ray] ignore matches 0 positioned ~0.95 ~0.95 ~0.95 run function raycast:ray/hit/hitentity