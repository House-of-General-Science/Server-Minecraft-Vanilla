# constructor
scoreboard players set rng a 16807
scoreboard players set rng m 2147483647
scoreboard players set rng range 100000

# update random value
execute as rng at @s run scoreboard players operation @s seed *= @s a
execute as rng at @s run scoreboard players operation @s seed %= @s m
execute as rng at @s run scoreboard players operation @s rng = @s seed
execute as rng at @s run scoreboard players operation @s rng %= @s range