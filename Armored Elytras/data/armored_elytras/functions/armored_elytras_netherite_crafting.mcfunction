# Re-enable recipe after crafting
# Give player crafted item

recipe take @s armored_elytras:armored_elytras_netherite
advancement revoke @s only armored_elytras:craft_armored_elytras_netherite_adv
clear @s minecraft:knowledge_book
give @s minecraft:elytra{display:{Name:"\"Netherite Armored Elytra\"",Lore:['[{"text":"Netherite Armored Elytra","italic":false}]']},AttributeModifiers:[{Slot:"chest",AttributeName:"generic.armor",Name:"generic.armor",Amount:8.0,Operation:0,UUID:[I;-1953028026,-856931226,-1240793240,-1598231354]}]}