scoreboard objectives add recipe-mangrove-piano trigger
scoreboard players enable @a recipe-mangrove-piano
tellraw @a[scores={recipe-mangrove-piano=1..}] {"text":"[Mangrove Piano Recipe]","color":"gold","bold":"true","italic":"true"}
tellraw @a[scores={recipe-mangrove-piano=1..}] {"text":"Functional piano.","color":"white"}
tellraw @a[scores={recipe-mangrove-piano=1..}] {"text":"Piano:","color":"white"}
tellraw @a[scores={recipe-mangrove-piano=1..}] [{"text":"  Piano Wall","color":"gold"},{"text":", ","color":"white"},{"text":"Piano Wall","color":"gold"},{"text":", ","color":"white"},{"text":"Piano Wall","color":"gold"}]
tellraw @a[scores={recipe-mangrove-piano=1..}] [{"text":"  Quartz Slab","color":"white"},{"text":", ","color":"white"},{"text":"Quartz Slab","color":"white"},{"text":", ","color":"white"},{"text":"Quartz Slab","color":"white"}]
tellraw @a[scores={recipe-mangrove-piano=1..}] [{"text":"  Piano Leg","color":"gold"},{"text":", ","color":"white"},{"text":"Air","color":"white"},{"text":", ","color":"white"},{"text":"Piano Leg","color":"gold"}]
tellraw @a[scores={recipe-mangrove-piano=1..}] {"text":"Piano Leg:","color":"white"}
tellraw @a[scores={recipe-mangrove-piano=1..}] [{"text":"  Mangrove Slab","color":"gold"},{"text":", ","color":"white"},{"text":"Air","color":"white"},{"text":", ","color":"white"},{"text":"Air","color":"white"}]
tellraw @a[scores={recipe-mangrove-piano=1..}] [{"text":"  Stripped Mangrove Wood","color":"gold"},{"text":", ","color":"white"},{"text":"Mangrove Trapdoor","color":"gold"},{"text":", ","color":"white"},{"text":"Air","color":"white"}]
tellraw @a[scores={recipe-mangrove-piano=1..}] [{"text":"  Stripped Mangrove Wood","color":"gold"},{"text":", ","color":"white"},{"text":"Mangrove Stair","color":"gold"},{"text":", ","color":"white"},{"text":"Air","color":"white"}]
tellraw @a[scores={recipe-mangrove-piano=1..}] {"text":"Piano Wall:","color":"white"}
tellraw @a[scores={recipe-mangrove-piano=1..}] [{"text":"  Mangrove Slab","color":"gold"},{"text":", ","color":"white"},{"text":"Air","color":"white"},{"text":", ","color":"white"},{"text":"Air","color":"white"}]
tellraw @a[scores={recipe-mangrove-piano=1..}] [{"text":"  Stripped Mangrove Wood","color":"gold"},{"text":", ","color":"white"},{"text":"Air","color":"white"},{"text":", ","color":"white"},{"text":"Air","color":"white"}]
tellraw @a[scores={recipe-mangrove-piano=1..}] [{"text":"  Stripped Mangrove Wood","color":"gold"},{"text":", ","color":"white"},{"text":"Air","color":"white"},{"text":", ","color":"white"},{"text":"Air","color":"white"}]
tellraw @a[scores={recipe-mangrove-piano=1..}] {"text":"DO NOT CLICK ON KEYS WITH ITEMS, THEY WILL BE DELETED.","color":"red"}
tellraw @a[scores={recipe-mangrove-piano=1..}] {"text":"SPAWNING MAY ALSO DELETE NEARBY BLOCKS.","color":"red"}
scoreboard players set @a recipe-mangrove-piano 0