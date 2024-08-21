## Começo da operação
# Soma munição com reserva
scoreboard players operation @s reserve += @s ammo
# Set munição para 0
scoreboard players set @s ammo 0

## SE RESERVE FOR MENOR QUE AMMO.T
execute if score @s reserve < @s ammo.t run function guns:reload/operation/less

## SE RESERVE FOR IGUAL AMMO.T
execute if score @s reserve = @s ammo.t run function guns:reload/operation/equal

## SE RESERVE FOR MAIOR AMMO.T
execute if score @s reserve > @s ammo.t run function guns:reload/operation/more



