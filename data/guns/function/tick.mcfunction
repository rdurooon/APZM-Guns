## Funções
function guns:drop
function guns:hud
function guns:swap/detect
function guns:delay/delay
execute as @a if score @s drop matches 1 run function guns:click/reload
execute as @a if score @s reload matches 1 run function guns:reload/reload

## Outros comandos
# Ignorar
execute as @a if score @s idgun matches 200 run scoreboard players set @s ignore 1
execute as @a unless score @s idgun matches 200 run scoreboard players set @s ignore 0

# Timers
execute as @a run scoreboard players remove @s[scores={reload=1..}] reload 1

# Salvar score
execute as @a store result score @s pap run data get entity @s SelectedItem.components."minecraft:custom_data".pap

execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{gun:1b}}}}] store result score @s ammo.t run data get entity @s SelectedItem.components."minecraft:custom_data".ammoT

execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{gun:1b}}}}] store result score @s end.ammo run data get entity @s SelectedItem.components."minecraft:custom_data".ammoT 0.45

# !N Ammo
execute as @a if score @s reserve matches ..-1 run scoreboard players set @s reserve 0

execute as @a if entity @s[nbt=!{SelectedItem:{components:{"minecraft:custom_data":{gun:1b}}}}] unless entity @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{gun:1b}}}}] run function guns:swap/hand