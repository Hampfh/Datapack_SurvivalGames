# Lobby state initializer

worldborder set 10000 0

gamerule doTileDrops false

# Build lobby
function sg:internal/buildlobby

# Set everybodies gamemode to adventure
gamemode adventure @a[gamemode=!creative]

scoreboard players set #game GameState 0
effect give @a minecraft:instant_health 1 200 true

# Remove loot crates in end game
execute if score #game LootChests matches 1.. run function sg:internal/loot_chests/remove