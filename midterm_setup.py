import sys

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
        return "{} : {} {} {}".format(self.name, self.getX(), self.getY(), self.getZ())

class Rooms:
    rowDistance = 128
    colDistance = 128
    anchor = Coordinates(63, 110, 59)

    def __init__(self, row, col):
        self.row = row
        self.col = col 
        self.players = {}

    def assign(self, names):
        assert (len(names) < self.col * self.row)
        f = open ('./midterm_setup.mcfunction', "w+")
        f.write ("clear @p[distance=..2]\n")
        i, j = 0, 0
        self.names = names
        for name in names:
            coordinates = Coordinates (self.anchor.x + self.rowDistance * i, 
                                       self.anchor.y,
                                       self.anchor.z + self.colDistance * j)
            player = Player (name, coordinates)
            self.players[name] = player
            f.write ("tp @p[distance=..1,name={}] {} {} {}\n".format(player.name, 
                                                                     player.getX(),
                                                                     player.getY(),
                                                                     player.getZ()))
            i = i + 1 if j + 1 == self.col else i
            j = (j + 1) % self.col
        f.close()

    def get(self, name):
        if (name in self.players):
            return self.players[name].toString()
        return "Player not found"

    def toString(self):
        result = ""
        for p in self.players.values():
            result += p.toString() + "\n"
        return result
        

nameList = ['appleseedorchard', 'WettestFrog', 'izofar', 'rx78v', 'DripOrDrown99', 'papaseb', 'russellwalker21', 'Tianfei', 'Armitheo', 'DouyuTV20120701', 'RX78v', 'Omegatron', 'The1stDarkTower', 'Flightraid', 'Youcef_Tlm', 'Deter_Mined', 'flamegator', 'LaKoixFish', 'Dummyc0m', 'rf174919', 'Trollium', 'raphy2', 'stmjk', 'Cloudberryz', 'fredjoon']
rooms = Rooms (6, 5)
rooms.assign (nameList)

if (len(sys.argv) == 2):
    print(rooms.get(sys.argv[1]))
else:
    print (rooms.toString())