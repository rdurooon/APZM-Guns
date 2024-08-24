# Ammo of gun in hand
function give:ammo
# Ammo of gun offhand

## Pistols
# M1911
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":10,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 10 run scoreboard players set @s ammo.save 8
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":10,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 10 run scoreboard players set @s reserve.save 80
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":101,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 101 run scoreboard players set @s ammo.save 6
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":101,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 101 run scoreboard players set @s reserve.save 36
# Python
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":11,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 11 run scoreboard players set @s ammo.save 6
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":11,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 11 run scoreboard players set @s reserve.save 54
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":11,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 11 run scoreboard players set @s ammo.save 12
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":11,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 11 run scoreboard players set @s reserve.save 120
# Five Seven
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":13,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 13 run scoreboard players set @s ammo.save 20
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":13,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 13 run scoreboard players set @s reserve.save 120
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":13,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 13 run scoreboard players set @s ammo.save 20
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":13,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 13 run scoreboard players set @s reserve.save 200

## Semis
# M14
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":20,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 20 run scoreboard players set @s ammo.save 8
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":20,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 20 run scoreboard players set @s reserve.save 96
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":20,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 20 run scoreboard players set @s ammo.save 16
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":20,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 20 run scoreboard players set @s reserve.save 192
# M1 Garand
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":21,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 21 run scoreboard players set @s ammo.save 8
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":21,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 21 run scoreboard players set @s reserve.save 64
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":21,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 21 run scoreboard players set @s ammo.save 12
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":21,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 21 run scoreboard players set @s reserve.save 96
# FN Fal
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":22,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 22 run scoreboard players set @s ammo.save 20
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":22,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 22 run scoreboard players set @s reserve.save 140
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":22,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 22 run scoreboard players set @s ammo.save 30
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":22,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 22 run scoreboard players set @s reserve.save 180

## Subs
# MP40
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":30,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 30 run scoreboard players set @s ammo.save 32
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":30,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 30 run scoreboard players set @s reserve.save 192
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":30,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 30 run scoreboard players set @s ammo.save 64
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":30,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 30 run scoreboard players set @s reserve.save 384
# MP5
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":31,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 31 run scoreboard players set @s ammo.save 30
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":31,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 31 run scoreboard players set @s reserve.save 150
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":31,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 31 run scoreboard players set @s ammo.save 40
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":31,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 31 run scoreboard players set @s reserve.save 240
# PPSH
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":32,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 32 run scoreboard players set @s ammo.save 71
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":32,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 32 run scoreboard players set @s reserve.save 355
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":32,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 32 run scoreboard players set @s ammo.save 115
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":32,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 32 run scoreboard players set @s reserve.save 575
# Thompson
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":33,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 33 run scoreboard players set @s ammo.save 50
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":33,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 33 run scoreboard players set @s reserve.save 350
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":33,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 33 run scoreboard players set @s ammo.save 50
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":33,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 33 run scoreboard players set @s reserve.save 400

## Assalts
# AK47
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":42,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 42 run scoreboard players set @s ammo.save 30
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":42,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 42 run scoreboard players set @s reserve.save 180
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":42,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 42 run scoreboard players set @s ammo.save 30
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":42,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 42 run scoreboard players set @s reserve.save 210
# Galil
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":43,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 43 run scoreboard players set @s ammo.save 35
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":43,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 43 run scoreboard players set @s reserve.save 210
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":43,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 43 run scoreboard players set @s ammo.save 35
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":43,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 43 run scoreboard players set @s reserve.save 315
# AN94
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":44,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 44 run scoreboard players set @s ammo.save 30
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":44,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 44 run scoreboard players set @s reserve.save 210
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":44,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 44 run scoreboard players set @s ammo.save 50
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":44,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 44 run scoreboard players set @s reserve.save 350
# Commando
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":45,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 45 run scoreboard players set @s ammo.save 30
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":45,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 45 run scoreboard players set @s reserve.save 150
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":45,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 45 run scoreboard players set @s ammo.save 40
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":45,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 45 run scoreboard players set @s reserve.save 240

## Lights
# M60
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":54,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 54 run scoreboard players set @s ammo.save 100
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":54,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 54 run scoreboard players set @s reserve.save 400
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":54,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 54 run scoreboard players set @s ammo.save 115
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":54,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 54 run scoreboard players set @s reserve.save 460

## Shotguns
# Spas 12
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":60,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 60 run scoreboard players set @s ammo.save 8
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":60,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 60 run scoreboard players set @s reserve.save 72
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":60,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 60 run scoreboard players set @s ammo.save 12
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":60,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 60 run scoreboard players set @s reserve.save 108

## Wonders
# Raygun
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":100,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 100 run scoreboard players set @s ammo.save 20
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":100,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 100 run scoreboard players set @s reserve.save 160
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":100,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 100 run scoreboard players set @s ammo.save 40
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":100,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 100 run scoreboard players set @s reserve.save 200
# DG-2
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":160,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 160 run scoreboard players set @s ammo.save 3
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":160,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 160 run scoreboard players set @s reserve.save 15
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":160,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 160 run scoreboard players set @s ammo.save 6
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":160,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 160 run scoreboard players set @s reserve.save 30
# Thundergun
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":200,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 200 run scoreboard players set @s ammo.save 2
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":200,"minecraft:custom_data":{pap:0b}}}]}] if score @s idgun.save matches 200 run scoreboard players set @s reserve.save 12
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":200,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 200 run scoreboard players set @s ammo.save 4
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_model_data":200,"minecraft:custom_data":{pap:1b}}}]}] if score @s idgun.save matches 200 run scoreboard players set @s reserve.save 24