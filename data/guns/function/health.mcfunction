# Add Attribute Max Health
execute as @e[type=#guns:agressive] unless entity @s[nbt={attributes:[{id:"minecraft:generic.max_health"}]}] run data merge entity @s {attributes:[{id:"minecraft:generic.max_health",base:1d}]}
# Set Max Health = baseZ
execute as @e[type=#guns:agressive] store result entity @s attributes[{id:"minecraft:generic.max_health"}].base double 1 run scoreboard players get #baseZ hp
# Set Health = baseZ
execute as @e[type=#guns:agressive] store result entity @s Health double 1 unless score @s hp matches -99999.. run scoreboard players get #baseZ hp
# Display Health
execute as @e[type=#guns:agressive] store result score @s hp run data get entity @s Health 1