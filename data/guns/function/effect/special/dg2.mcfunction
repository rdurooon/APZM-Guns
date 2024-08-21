## VEREFICAR SE HÁ PAP
execute if score @s pap matches 1 run particle dust_color_transition{from_color:[0.000,0.569,1.000],scale:1,to_color:[0.388,0.027,0.341]} ^ ^-.1 ^ 0 0 0 0.5 0 force

## SE NÃO
execute if score @s pap matches 0 run particle dust_color_transition{from_color:[0.000,0.569,1.000],scale:1,to_color:[1.000,1.000,1.000]} ^ ^-.1 ^ 0 0 0 0.5 0 force