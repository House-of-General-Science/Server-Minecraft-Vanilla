# Re-enable recipe after crafting
# Give player crafted item

recipe take @s scp_420_j:scp_420_j
advancement revoke @s only scp_420_j:craft_scp_420_j_adv
clear @s minecraft:knowledge_book
give @s minecraft:potion{Potion:"minecraft:water",CustomPotionEffects:[{Id:1,Duration:200},{Id:4,Duration:200},{Id:9,Duration:200},{Id:11,Amplifier:1,Duration:200},{Id:16,Duration:200},{Id:18,Duration:200},{Id:26,Duration:200},{Id:31,Duration:200}],display:{Name:"\"SCP-420-J\""},HideFlags:63}