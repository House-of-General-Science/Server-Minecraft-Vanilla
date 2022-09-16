# Re-enable recipe after crafting
# Give player crafted item

recipe take @s armored_elytras:armored_elytras_iron
advancement revoke @s only armored_elytras:craft_armored_elytras_iron_adv
clear @s minecraft:knowledge_book
give @s minecraft:elytra{display:{Name:"\"Iron Armored Elytra\"",Lore:['[{"text":"Iron Armored Elytra","italic":false}]']},AttributeModifiers:[{Slot:"chest",AttributeName:"generic.armor",Name:"generic.armor",Amount:6.0,Operation:0,UUID:[I;-1953028026,-856931226,-1240793240,-1598231354]}]}