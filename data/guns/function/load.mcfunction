# Criar scores
scoreboard objectives add ammo dummy
scoreboard objectives add reserve dummy
scoreboard objectives add ammo.save dummy
scoreboard objectives add reserve.save dummy
scoreboard objectives add ammo.t dummy
scoreboard objectives add reload dummy
scoreboard objectives add delay dummy
scoreboard objectives add display dummy
scoreboard objectives add holding dummy
scoreboard objectives add idgun dummy
scoreboard objectives add idgun.save dummy
scoreboard objectives add drop dummy
scoreboard objectives add end.ammo dummy
scoreboard objectives add ray.dg2 dummy
scoreboard objectives add drop dummy
scoreboard objectives add hp dummy
# Carregar scores
scoreboard players add @a ammo 0
scoreboard players add @a ammo.save 0
scoreboard players add @a reserve 0
scoreboard players add @a reserve.save 0
scoreboard players add @a ammo.t 0
scoreboard players add @a reload 0
scoreboard players add @a delay 0
scoreboard players add @a holding 0
scoreboard players add @a idgun 0
scoreboard players add @a idgun.save 0
scoreboard players add @a display 0
scoreboard players add @a drop 0
scoreboard players add @a end.ammo 0
scoreboard players add #count ray.dg2 0
scoreboard players add #itt ray.dg2 0
scoreboard players add @a drop 0
scoreboard players set #baseZ hp 100
# Texto
tellraw @a ["",{"text":"Guns ativo!","color":"yellow"}]