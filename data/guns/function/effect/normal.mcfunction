## SE ARMA FOR DIFERENTE
execute if score @s particle matches 101 run function guns:effect/special/mustang
execute if score @s particle matches 100 run function guns:effect/special/raygun/raygun
execute if score @s particle matches 160 run function guns:effect/special/dg2

## SE NÃO
# Arma sem PaP
execute if score @s particle matches 10..64 if score @s pap matches 0 run particle dust{color:[0.31,0.31,0.31],scale:0.25} ~ ~ ~ 0 0 0 1 1 normal

# Amra com PaP
execute if score @s particle matches 10..64 if score @s pap matches 1 run particle dust_color_transition{from_color:[0.569,0.141,0.369],scale:0.25,to_color:[0.651,0.000,0.702]} ~ ~ ~ 0 0 0 1 1 normal