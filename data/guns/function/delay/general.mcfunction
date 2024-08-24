## SEM DOUBLE TAP

# Pistolas
execute if score @s[tag=!dt] idgun matches 10..19 run scoreboard players set @s delay 2
execute if score @s[tag=!dt] idgun matches 101 run scoreboard players set @s delay 2
# Semis
execute if score @s[tag=!dt] idgun matches 20..29 run scoreboard players set @s delay 2
# Subs
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 30 run scoreboard players set @s delay 3
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 31 run scoreboard players set @s delay 3
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 32 run scoreboard players set @s delay 1
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 33 run scoreboard players set @s delay 2
# Assalts
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 42 run scoreboard players set @s delay 2
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 43 run scoreboard players set @s delay 2
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 44 run scoreboard players set @s delay 3
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 45 run scoreboard players set @s delay 2
# Lights
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 54 run scoreboard players set @s delay 3
# Shotguns
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 60 run scoreboard players set @s delay 20
# Wonder Weapons
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 100 run scoreboard players set @s delay 8
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 160 run scoreboard players set @s delay 26
execute if score @s[tag=!dt] delay matches 0 if score @s idgun matches 200 run scoreboard players set @s delay 25

## COM DOUBLE TAP
# Pistolas
execute if score @s[tag=dt] idgun matches 10..19 run scoreboard players set @s delay 2
execute if score @s[tag=dt] idgun matches 101 run scoreboard players set @s delay 2
# Semis
execute if score @s[tag=dt] idgun matches 20..29 run scoreboard players set @s delay 2
# Subs
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 30 run scoreboard players set @s delay 2
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 31 run scoreboard players set @s delay 2
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 32 run scoreboard players set @s delay 0
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 33 run scoreboard players set @s delay 1
# Assalts
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 42 run scoreboard players set @s delay 1
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 43 run scoreboard players set @s delay 1
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 44 run scoreboard players set @s delay 2
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 45 run scoreboard players set @s delay 1
# Lights
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 54 run scoreboard players set @s delay 2
# Shotguns
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 60 run scoreboard players set @s delay 18
# Wonder Weapons
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 100 run scoreboard players set @s delay 8
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 160 run scoreboard players set @s delay 24
execute if score @s[tag=dt] delay matches 0 if score @s idgun matches 200 run scoreboard players set @s delay 20


