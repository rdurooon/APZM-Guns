# Parar SFX Recarga
function guns:sound/stop_sfx

# Parar recarga
scoreboard players set @s reload 0

# Trocar ID
scoreboard players operation @s idgun.save >< @s holding
execute unless score @s holding = @s idgun run scoreboard players operation @s holding = @s idgun

# Trocar Munição
scoreboard players operation @s ammo >< @s ammo.save
scoreboard players operation @s reserve >< @s reserve.save