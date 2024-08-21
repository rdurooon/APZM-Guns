tag @s remove hit

execute if score @n[tag=ray] pap matches 0 run damage @s 5000 lightning_bolt by @n[tag=shooter]
execute if score @n[tag=ray] pap matches 1 run damage @s 50000 lightning_bolt by @n[tag=shooter]