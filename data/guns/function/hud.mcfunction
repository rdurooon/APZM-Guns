# Display 1 = HUD Munição
# Display 2 = HUD Recarga
# Display 3 = HUD Titulo (Action Bar)
# Display 0 = Vazio

# Detectar se segura arma
# Display 1
execute as @a[nbt={SelectedItem:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{gun:1b}}}}] if score @s reload matches 0 run scoreboard players set @s display 1
# Display 2
execute as @a[scores={reload=1..}] run scoreboard players set @s display 2
# Display 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{gun:1b}}}}] run scoreboard players set @s display 0

## Mostrar HUD (Munição)
execute as @a[scores={display=1,}] run title @s actionbar ["",{"text":"[","bold":true},{"score":{"name":"@s","objective":"ammo"},"bold":true},{"text":"/","bold":true},{"score":{"name":"@s","objective":"reserve"},"bold":true},{"text":"]","bold":true}]
# Pouca munição
execute as @a[scores={display=1,reserve=1..}] if score @s ammo <= @s end.ammo run title @s actionbar ["",{"text":"[","bold":true},{"score":{"name":"@s","objective":"ammo"},"bold":true},{"text":"/","bold":true},{"score":{"name":"@s","objective":"reserve"},"bold":true},{"text":"] ","bold":true},{"text":"RECARREGUE COM >","bold":true,"color":"red"},{"keybind":"key.drop","bold":true,"color":"red","underlined":true},{"text":"<","bold":true,"color":"red"}]

## Mostrar HUD (Reload)
execute as @a[scores={display=2}] run title @s actionbar {"bold":true,"italic":false,"text":"Recarregando..."}

## Esconder HUD
execute as @a[scores={display=0}] run title @s actionbar ""
