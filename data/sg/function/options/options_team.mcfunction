execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_1
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_1=1..}, team=!TEAM_1] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#1","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_1=1..}] run team join TEAM_1 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_1=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_1=1..}] run scoreboard players set @s Trig_TEAM_1 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_2
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_2=1..}, team=!TEAM_2] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#2","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_2=1..}] run team join TEAM_2 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_2=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_2=1..}] run scoreboard players set @s Trig_TEAM_2 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_3
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_3=1..}, team=!TEAM_3] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#3","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_3=1..}] run team join TEAM_3 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_3=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_3=1..}] run scoreboard players set @s Trig_TEAM_3 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_4
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_4=1..}, team=!TEAM_4] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#4","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_4=1..}] run team join TEAM_4 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_4=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_4=1..}] run scoreboard players set @s Trig_TEAM_4 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_5
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_5=1..}, team=!TEAM_5] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#5","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_5=1..}] run team join TEAM_5 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_5=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_5=1..}] run scoreboard players set @s Trig_TEAM_5 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_6
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_6=1..}, team=!TEAM_6] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#6","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_6=1..}] run team join TEAM_6 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_6=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_6=1..}] run scoreboard players set @s Trig_TEAM_6 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_7
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_7=1..}, team=!TEAM_7] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#7","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_7=1..}] run team join TEAM_7 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_7=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_7=1..}] run scoreboard players set @s Trig_TEAM_7 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_8
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_8=1..}, team=!TEAM_8] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#8","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_8=1..}] run team join TEAM_8 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_8=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_8=1..}] run scoreboard players set @s Trig_TEAM_8 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_9
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_9=1..}, team=!TEAM_9] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#9","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_9=1..}] run team join TEAM_9 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_9=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_9=1..}] run scoreboard players set @s Trig_TEAM_9 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_10
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_10=1..}, team=!TEAM_10] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#10","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_10=1..}] run team join TEAM_10 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_10=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_10=1..}] run scoreboard players set @s Trig_TEAM_10 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_11
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_11=1..}, team=!TEAM_11] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#11","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_11=1..}] run team join TEAM_11 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_11=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_11=1..}] run scoreboard players set @s Trig_TEAM_11 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_12
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_12=1..}, team=!TEAM_12] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#12","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_12=1..}] run team join TEAM_12 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_12=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_12=1..}] run scoreboard players set @s Trig_TEAM_12 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_13
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_13=1..}, team=!TEAM_13] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#13","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_13=1..}] run team join TEAM_13 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_13=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_13=1..}] run scoreboard players set @s Trig_TEAM_13 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_14
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_14=1..}, team=!TEAM_14] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#14","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_14=1..}] run team join TEAM_14 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_14=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_14=1..}] run scoreboard players set @s Trig_TEAM_14 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_15
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_15=1..}, team=!TEAM_15] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#15","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_15=1..}] run team join TEAM_15 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_15=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_15=1..}] run scoreboard players set @s Trig_TEAM_15 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_16
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_16=1..}, team=!TEAM_16] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#16","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_16=1..}] run team join TEAM_16 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_16=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_16=1..}] run scoreboard players set @s Trig_TEAM_16 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_17
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_17=1..}, team=!TEAM_17] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#17","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_17=1..}] run team join TEAM_17 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_17=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_17=1..}] run scoreboard players set @s Trig_TEAM_17 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_18
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_18=1..}, team=!TEAM_18] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#18","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_18=1..}] run team join TEAM_18 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_18=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_18=1..}] run scoreboard players set @s Trig_TEAM_18 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_19
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_19=1..}, team=!TEAM_19] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#19","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_19=1..}] run team join TEAM_19 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_19=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_19=1..}] run scoreboard players set @s Trig_TEAM_19 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_20
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_20=1..}, team=!TEAM_20] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#20","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_20=1..}] run team join TEAM_20 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_20=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_20=1..}] run scoreboard players set @s Trig_TEAM_20 0
execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_21
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_21=1..}, team=!TEAM_21] run tellraw @s ["",{"text":"You joined team ","color":"dark_aqua"},{"text":"#21","bold":true,"color":"dark_aqua"}]
execute if score #game Teams matches 1 as @a[scores={Trig_TEAM_21=1..}] run team join TEAM_21 @s
execute if score #game Teams matches 0 as @a[scores={Trig_TEAM_21=1..}] run tellraw @s ["",{"text":"Teams are not enabled","color":"red"}]
execute as @a[scores={Trig_TEAM_21=1..}] run scoreboard players set @s Trig_TEAM_21 0