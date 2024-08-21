# Vereficar tipo de entrada
execute as @s[advancements={guns:click=true},scores={ammo=0,reserve=0}] at @s run function guns:click/out
execute as @s[advancements={guns:click=true},scores={ammo=0,reserve=1..,reload=0}] at @s run function guns:click/reload
execute as @s[advancements={guns:click=true},scores={ammo=1..,reload=0}] at @s run function guns:click/shoot

# Remover a conquista
advancement revoke @s only guns:click