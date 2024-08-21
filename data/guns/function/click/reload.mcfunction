# Setar Tempo de Reload
execute as @s run function guns:reload/timer

# Tocar SFX de reload
execute as @s run function guns:sound/reload.main

# Reset Drop
scoreboard players set @s drop 0