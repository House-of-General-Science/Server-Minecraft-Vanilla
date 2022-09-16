scoreboard objectives add recipe-minute-fireworks trigger
scoreboard players enable @a recipe-minute-fireworks
tellraw @a[scores={recipe-minute-fireworks=1..}] {"text":"[Minute Firework Recipe]","color":"red","bold":"true","italic":"true"}
tellraw @a[scores={recipe-minute-fireworks=1..}] {"text":"Shapeless Recipe:","color":"white"}
tellraw @a[scores={recipe-minute-fireworks=1..}] [{"text":"  Paper","color":"white"},{"text":", ","color":"white"},{"text":"Gunpowder x8","color":"gray"}]
scoreboard players set @a recipe-minute-fireworks 0