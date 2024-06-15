# Moves lobby, spawn and players to another area

# Remove old lobby
function sg:internal/demolishlobby

# Disable world border
worldborder set 30000

scoreboard players set #game GameState 5
scoreboard players set #game Sec_Timer 0

tag @r add Movable

# Move players & anchor
# Teleport random player to preload, then teleport anchor and later everbody else
tp @a[tag=Movable, limit=1] @e[type=minecraft:armor_stand, name=Anchor, limit=1]
tp @a[tag=Movable, limit=1] ~10000 400 ~
kill @e[type=minecraft:armor_stand, name=Anchor]

# Movable object
effect give @a[tag=Movable] minecraft:blindness infinite 255 true
effect give @a[tag=Movable] minecraft:slowness infinite 255 true
effect give @a[tag=Movable] minecraft:slow_falling infinite 255 true
