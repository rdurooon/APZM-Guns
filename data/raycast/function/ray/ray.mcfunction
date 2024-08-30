# Tags
tag @s add shooter

# Spawn ray
summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[ray]}

# Posicionamento
execute anchored eyes rotated as @s run tp @n[tag=ray] ^ ^ ^ ~ ~

# Memoria da particula
execute as @n[tag=ray] run scoreboard players operation @s particle = @n[tag=shooter] idgun
execute store result score @n[tag=ray] pap run data get entity @s SelectedItem.components."minecraft:custom_data".pap
execute store success score @n[tag=ray] doubletap run execute if entity @s[tag=dt]

# Processamento da ray
execute as @n[tag=ray] run function raycast:ray/process

# Remover Tag
tag @s remove shooter