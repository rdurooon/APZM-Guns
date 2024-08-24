# Inicalizar Passos
scoreboard players set @s distance 256
scoreboard players set @s ignore 0

# Mover o ray
execute at @s run function raycast:ray/move

# Kill Ray
kill @s
