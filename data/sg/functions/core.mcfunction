
# State definition
# State 0 - lobby state
# State 1 - prepare game state
# State 2 - game state
# State 5 - move state

# Tag definition
# Moderator - access to executing signs
# Winner - last player that won the game
# InGame - determinds if a player is in game or out of game
# HasLoggedIn - is given to all users after they login for the first time
# Movable - player is allowed to leave lobby (without being teleported back)

# Take care of leavers
execute as @a[scores={Leaves=1..}] run tag @s remove InGame
execute as @a[scores={Leaves=1..}] run scoreboard players reset * Kills
execute as @a[scores={Leaves=1..}] run effect clear @s
execute as @a[scores={Leaves=1..}] run team leave @s
execute as @a[scores={Leaves=1..}] if score #game GameState matches 0..1 run gamemode adventure @s
execute as @a[scores={Leaves=1..}] run scoreboard players reset @s Leaves

# Update worldborder Distance
execute store result score #game BorderDistance run worldborder get
scoreboard players operation #game BorderDistance /= #divisor BorderDistance

# Increase tick timer
execute if score #game Timer matches ..20 run scoreboard players add #game Timer 1

# Run lobby states
execute if score #game GameState matches 0 run function sg:states/lobby 
execute if score #game GameState matches 1 run function sg:states/game_preparation
execute if score #game GameState matches 2 run function sg:states/game
execute if score #game GameState matches 5 run function sg:states/move

# Reset tick timer
execute if score #game Timer matches 20.. run scoreboard players set #game Timer 0