scoreboard objectives add recipe-scp-420-j trigger
scoreboard players enable @a recipe-scp-420-j
tellraw @a[scores={recipe-scp-420-j=1..}] {"text":"[SCP-420-J Recipe]","color":"aqua","bold":"true","italic":"true"}
tellraw @a[scores={recipe-scp-420-j=1..}] {"text":"Shapeless Recipe:","color":"white"}
tellraw @a[scores={recipe-scp-420-j=1..}] [{"text":"  Glowstone Dust","color":"gold"},{"text":", ","color":"white"},{"text":"Redstone Dust","color":"red"},{"text":", ","color":"white"},{"text":"Sugar","color":"white"},{"text":", ","color":"white"},{"text":"Gunpowder","color":"gray"},{"text":", ","color":"white"},{"text":"Glass Bottle","color":"white"}]
scoreboard players set @a recipe-scp-420-j 0