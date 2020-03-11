import sys
import constants

class Coordinates:
    def __init__(self, x, y, z):
        self.x = x
        self.y = y
        self.z = z

class Player:
    def __init__(self, name, coordinates):
        self.name = name
        self.coordinates = coordinates
    
    def getX(self):
        return self.coordinates.x
    
    def getY(self):
        return self.coordinates.y

    def getZ(self):
        return self.coordinates.z
    
    def toString(self):
        return '{} : {} {} {}'.format(self.name, self.getX(), self.getY(), self.getZ())

class Rooms:
    rowDistance = constants.ROW_DISTANCE
    colDistance = constants.COL_DISTANCE
    anchor = Coordinates(constants.ANCHOR_X, constants.ANCHOR_Y, constants.ANCHOR_Z)

    def __init__(self, row, col):
        self.row = row
        self.col = col 
        self.players = {}

    def assign(self, names):
        assert (len(names) <= self.col * self.row)
        f = open ('./midterm_setup.mcfunction', 'w+')
        f.write ('clear @p[distance=..2]\n')
        i, j = 0, 0
        self.names = names
        for name in names:
            coordinates = Coordinates (self.anchor.x + self.rowDistance * i, 
                                       self.anchor.y,
                                       self.anchor.z + self.colDistance * j)
            player = Player (name, coordinates)
            self.players[name] = player
            f.write ('tp @p[distance=..1,name={}] {} {} {}\n'.format(player.name, 
                                                                     player.getX(),
                                                                     player.getY(),
                                                                     player.getZ()))
            i = i + 1 if j + 1 == self.col else i
            j = (j + 1) % self.col
        f.close()
        self.calcScore()

    def calcScore(self):
        f = open('./midterm_calcscore.mcfunction', 'w+')
        f.write('forceload add ~ ~\n')
        f.write('scoreboard objectives remove timer\n')
        f.write('scoreboard objectives add timer dummy\n')
        f.write('scoreboard players set @p timer 0\n')
        f.write('gamemode spectator @p[scores={timer=0..}]\n')
        f.write('scoreboard objectives remove scores \nscoreboard objectives add scores dummy\n')
        for color in constants.COLORS:
            f.write('scoreboard objectives remove {} \nscoreboard objectives add {} dummy\n'.format(color, color))
        f.write('setblock ~ ~ ~ minecraft:repeating_command_block[conditional=false]{Command:"function midterm:midterm_calcscore_setup",auto:1b} replace\n')
        f.close()

        timerString = 'execute if score @p[scores={{timer=0..}}] timer matches {} run '
        interval = 8
        delay = 4
        threshold = 4
        f = open('./midterm_calcscore_setup.mcfunction', 'w+') 
        f.write('scoreboard players add @p[scores={timer=0..}] timer 1\n')
        i = 1
        for name in self.players.keys():
            player = self.players[name]
            f.write(timerString.format(interval * i))
            f.write('scoreboard players set {} scores 0\n'.format(name))
            f.write(timerString.format(interval * i))
            f.write('tp @p {} {} {}\n'.format(player.getX(), player.getY(), player.getZ()))
            for color in constants.COLORS:
                x = player.getX() - 6
                y = player.getY() + 1
                z = player.getZ() + 8
                f.write(timerString.format(interval * i + delay))
                f.write('scoreboard players set {} {} 0\n'.format(name, color))
                f.write(timerString.format(interval * i + delay))
                f.write('execute if block {} {} {} {}_wool run scoreboard players set {} {} 1\n'.format(x + constants.COLORS.index(color), 
                                                                                                        y, z, color, name, color))
                f.write(timerString.format(interval * i + delay))
                f.write('scoreboard players operation {} scores += {} {}\n'.format(name, name, color))
            f.write(timerString.format(interval * i + delay))
            f.write('execute if score {} scores matches {}.. run '.format(name, threshold))
            f.write('tellraw @p[scores={{timer=0..}}] [{{"text":"{}: ", "color":"green", "clickEvent":{{"action":"run_command","value":"/tp @p {} {} {}"}}}},{{"score":{{"name":"{}","objective":"scores"}}, "color":"white"}}]\n'
                    .format(name, player.getX(), player.getY(), player.getZ(), name))
            f.write(timerString.format(interval * i + delay))
            f.write('execute if score {} scores matches ..{} run '.format(name, threshold - 1))
            f.write('tellraw @p[scores={{timer=0..}}] [{{"text":"{}: ", "color":"red", "clickEvent":{{"action":"run_command","value":"/tp @p {} {} {}"}}}},{{"score":{{"name":"{}","objective":"scores"}}, "color":"white"}}]\n'
                    .format(name, player.getX(), player.getY(), player.getZ(), name))
            i+=1
        f.write(timerString.format(interval * i))
        f.write('setblock ~ ~ ~ air\n')
        f.write(timerString.format(interval * i))
        f.write('tp @p[scores={timer=0..}] ~ ~ ~\n')
        f.write(timerString.format(interval * i))
        f.write('scoreboard objectives remove timer\n')
        f.write(timerString.format(interval * i))
        f.write('forceload remove ~ ~\n')
        f.close()

    def get(self, name):
        if (name in self.players):
            return self.players[name].toString()
        return 'Player not found'

    def toString(self):
        result = ''
        for p in self.players.values():
            result += p.toString() + '\n'
        return result

if ('-add' in sys.argv):
    assert(len(sys.argv) == 3)
    with open('./name_list.txt', 'a') as listFile:
        listFile.writelines(sys.argv[2] + '\n')

nameList = []
with open('./name_list.txt', 'r') as listFile:
    Lines = listFile.readlines()
    for name in Lines:
        nameList.append(name.strip('\n'))
print(nameList)

rooms = Rooms(constants.ROW, constants.COL)
rooms.assign(nameList)

if ('-v' in sys.argv):
    print(rooms.toString())
elif (len(sys.argv) == 2):
    print(rooms.get(sys.argv[1]))