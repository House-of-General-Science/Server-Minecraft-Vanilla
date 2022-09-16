# Re-enable recipe after crafting
# Give player crafted item

recipe take @s minute_fireworks:minute_fireworks
advancement revoke @s only minute_fireworks:craft_minute_fireworks_adv
clear @s minecraft:knowledge_book
give @s minecraft:firework_rocket{Fireworks:{Flight:60}}