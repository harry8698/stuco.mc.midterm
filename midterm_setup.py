class Coordinates:
    def __init__(self, x, y, z):
        self.x = x
        self.y = y
        self.z = z

class Rooms:
    rowDistance = 128
    colDistance = 128
    anchor = Coordinates(63, 110, 59)

    def __init__(self, row, col):
        self.row = row
        self.col = col 
        self.rooms = [[""] * col for i in range(row)]

    def assign(self, names):
        assert (len(names) < self.col * self.row)
        f = open ('./midterm_setup.mcfunction', "w+")
        f.write ("clear @p[distance=..2]\n")
        i, j = 0, 0
        for name in names:
            self.rooms[i][j] = name
            f.write ("tp @p[distance=..2,name={}] {} {} {}\n".format(name, 
                                                            self.anchor.x + self.rowDistance * i,
                                                            self.anchor.y,
                                                            self.anchor.z + self.colDistance * j))
            i = i + 1 if j + 1 == self.col else i
            j = (j + 1) % self.col
        f.close()


nameList = ['appleseedorchard', 'WettestFrog', 'izofar', 'rx78v', 'DripOrDrown99', 'papaseb', 'russellwalker21', 'Tianfei', 'Armitheo', 'DouyuTV20120701', 'RX78v', 'Omegatron', 'The1stDarkTower', 'Flightraid', 'Youcef_Tlm', 'Deter_Mined', 'flamegator', 'LaKoixFish', 'Dummyc0m', 'rf174919', 'Trollium', 'raphy2']
rooms = Rooms (6, 5)
rooms.assign (nameList)
