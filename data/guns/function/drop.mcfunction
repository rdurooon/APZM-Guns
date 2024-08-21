# Verificar se houve drop de arma
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{gun:1b}}}}] at @s on origin run data modify entity @n[type=item] Owner set from entity @s UUID
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{gun:1b}}}}] run data modify entity @s PickupDelay set value 1s
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{gun:1b}}}}] at @s on origin run tp @n[type=item] @s

# Drop de reload
execute as @a[scores={reserve=1..,reload=0}] unless score @s ammo = @s ammo.t if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{gun:1b}}}}] run scoreboard players set @s drop 1