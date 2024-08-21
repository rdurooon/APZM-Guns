# Pegar ID da arma
execute as @a[nbt={SelectedItem:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{gun:1b}}}}] store result score @s idgun run data get entity @s SelectedItem.components."minecraft:custom_model_data"

# Detectar troca
execute as @a unless score @s holding = @s idgun run function guns:swap/change

