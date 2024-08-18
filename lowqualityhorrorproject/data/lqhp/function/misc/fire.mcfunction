#yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.firerandomizer.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.firerandomizer.1 run random value 1..3

#some pose they can be in
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.firerandomizer.1 matches 1 run summon arrow ~ ~ ~ {Fire:9999}
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.firerandomizer.1 matches 2 run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 fire replace air
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.firerandomizer.1 matches 2 run execute positioned ^ ^ ^ as @e[tag=lowqualityhorrorproject] at @s run playsound item.firecharge.use block @s ^ ^ ^-2 1
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.firerandomizer.1 matches 3 run scoreboard objectives add lqhp.firetick.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.firerandomizer.1 matches 3 run scoreboard players set @s lqhp.firetick.1 1
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.firerandomizer.1 matches 3 run function lqhp:misc/fire0
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.firerandomizer.1 matches 3 run schedule function lqhp:misc/fire_stop 5s
