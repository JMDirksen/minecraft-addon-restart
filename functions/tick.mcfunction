# Setup
scoreboard objectives add restart_timer dummy

# Restart timer
execute if score fakeplayer restart_timer matches ..0 run scoreboard players set fakeplayer restart_timer 1700000

# Countdown timer
#scoreboard players remove fakeplayer[scores={restart_timer=1..}] restart_timer 1

# Restart sequence
#execute fakeplayer[scores={restart_timer=600}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§cServer will restart in 30 seconds..."}]}
#execute fakeplayer[scores={restart_timer=400}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§cServer will restart in 20 seconds..."}]}
#execute fakeplayer[scores={restart_timer=200}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§cServer will restart in 10 seconds..."}]}
#execute fakeplayer[scores={restart_timer=100}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§cServer will restart in 5 seconds..."}]}
#execute fakeplayer[scores={restart_timer=0}] ~ ~ ~ stop
