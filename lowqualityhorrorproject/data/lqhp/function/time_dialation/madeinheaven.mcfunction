#yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.madeinheaven.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard players set @s lqhp.madeinheaven.1 1

#runs a function to speed up time for a little bit
execute as @e[tag=lowqualityhorrorproject] run function lqhp:time_dialation/madeinheaven0
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven_stop 3s replace

#yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.madeinheaven.2 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard players set @s lqhp.madeinheaven.2 1
#runs a function to speed up time for a little bit
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven1 3s
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven_stop1 6s replace

#yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.madeinheaven.3 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard players set @s lqhp.madeinheaven.3 1
#runs a function to speed up time for a little bit
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven2 6s
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven_stop2 9s replace

#yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.madeinheaven.4 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard players set @s lqhp.madeinheaven.4 1
#runs a function to speed up time for a little bit
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven3 9s
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven_stop3 12s replace

#yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.madeinheaven.5 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard players set @s lqhp.madeinheaven.5 1
#runs a function to speed up time for a little bit
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven4 12s
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven_stop4 30s replace