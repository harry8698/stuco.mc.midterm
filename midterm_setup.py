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