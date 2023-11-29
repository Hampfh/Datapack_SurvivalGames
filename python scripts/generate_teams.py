def generateTeam(teamIndex):
    print("team add TEAM_{0} \"#{0}\"".format(teamIndex))
    print("team modify TEAM_{0} prefix \"#{0} \"".format(teamIndex))
    print("team modify TEAM_{0} seeFriendlyInvisibles true".format(teamIndex))
    print("scoreboard objectives add Trig_TEAM_{0} trigger".format(teamIndex))

def joinTeam(teamIndex):
    print("execute if score #game Teams matches 1 if score #game RandTeams matches 0 run scoreboard players enable @a Trig_TEAM_{0}".format(teamIndex))
    print("execute if score #game Teams matches 1 as @a[scores={{Trig_TEAM_{0}=1..}}, team=!TEAM_{0}] run tellraw @s [\"\",{{\"text\":\"You joined team \",\"color\":\"dark_aqua\"}},{{\"text\":\"#{0}\",\"bold\":true,\"color\":\"dark_aqua\"}}]".format(teamIndex))
    print("execute if score #game Teams matches 1 as @a[scores={{Trig_TEAM_{0}=1..}}] run team join TEAM_{0} @s".format(teamIndex))
    print("execute if score #game Teams matches 0 as @a[scores={{Trig_TEAM_{0}=1..}}] run tellraw @s [\"\",{{\"text\":\"Teams are not enabled\",\"color\":\"red\"}}]".format(teamIndex))
    print("execute as @a[scores={{Trig_TEAM_{0}=1..}}] run scoreboard players set @s Trig_TEAM_{0} 0".format(teamIndex))

def generateSigns(teamIndex):
    print("/give @p minecraft:oak_sign{{BlockEntityTag:{{Text1:\'{{\"text\":\"\",\"clickEvent\":{{\"action\":\"run_command\",\"value\":\"trigger Trig_TEAM_{0}\"}}}}\',Text2:\'{{\"text\":\"Join team\",\"color\":\"dark_aqua\"}}\',Text3:\'{{\"text\":\"#{0}\",\"bold\":true,\"color\":\"dark_aqua\"}}\'}},display:{{Name:\'{{\"text\":\"Custom Sign\"}}\'}}}}".format(teamIndex))

def randomJoin():
    for i in range(21):
        print("execute if score #game Teams matches 1 run team join TEAM_{0} @r[team=]".format(i + 1))

def teamsAlive():
    for i in range(21):
        print("execute as @r[tag=InGame, team=TEAM_{0}] run scoreboard players add #game TeamsAlive 1".format(i + 1))

def teamWinMessage():
    for i in range(21):
        print("execute as @r[team=TEAM_{0},tag=InGame] run tellraw @a [\"\",{{\"text\":\"Team \",\"color\":\"dark_aqua\"}},{{\"text\":\"#{0}\",\"bold\":true,\"color\":\"gold\"}},{{\"text\":\" won the game\",\"color\":\"dark_aqua\"}}]".format(i + 1))

def clearJoinTeamTrigger(teamIndex):
    print("scoreboard players reset @a Trig_TEAM_{0}".format(teamIndex))

def main():
    print("\n################## TEAM INIT FILE ##################")
    #for i in range(21):
    #    generateTeam(i + 1)

    print("\n################## TEAM OPTION FILE ##################")
    for i in range(21):
        joinTeam(i + 1)
        
    print("\n################## SIGNS ##################")
    #for i in range(21):
    #    generateSigns(i + 1)


teamWinMessage()

input()