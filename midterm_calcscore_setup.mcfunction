scoreboard players add @p[scores={timer=0..}] timer 1
execute if score @p[scores={timer=0..}] timer matches 8 run scoreboard players set MrWaffleman00 scores 0
execute if score @p[scores={timer=0..}] timer matches 8 run tp @p[scores={timer=0..}] 65 111 59
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 brown 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 59 112 67 brown_wool run scoreboard players set MrWaffleman00 brown 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 brown
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 magenta 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 60 112 67 magenta_wool run scoreboard players set MrWaffleman00 magenta 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 magenta
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 pink 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 61 112 67 pink_wool run scoreboard players set MrWaffleman00 pink 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 pink
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 purple 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 62 112 67 purple_wool run scoreboard players set MrWaffleman00 purple 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 purple
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 cyan 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 63 112 67 cyan_wool run scoreboard players set MrWaffleman00 cyan 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 cyan
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 blue 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 64 112 67 blue_wool run scoreboard players set MrWaffleman00 blue 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 blue
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 65 112 67 light_blue_wool run scoreboard players set MrWaffleman00 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 light_blue
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 lime 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 66 112 67 lime_wool run scoreboard players set MrWaffleman00 lime 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 lime
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 green 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 67 112 67 green_wool run scoreboard players set MrWaffleman00 green 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 green
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 yellow 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 68 112 67 yellow_wool run scoreboard players set MrWaffleman00 yellow 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 yellow
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 orange 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 69 112 67 orange_wool run scoreboard players set MrWaffleman00 orange 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 orange
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set MrWaffleman00 red 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 70 112 67 red_wool run scoreboard players set MrWaffleman00 red 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation MrWaffleman00 scores += MrWaffleman00 red
execute if score @p[scores={timer=0..}] timer matches 12 run execute if score MrWaffleman00 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"MrWaffleman00: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 65 111 59"}},{"score":{"name":"MrWaffleman00","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 12 run execute if score MrWaffleman00 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"MrWaffleman00: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 65 111 59"}},{"score":{"name":"MrWaffleman00","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 16 run scoreboard players set FFoundations scores 0
execute if score @p[scores={timer=0..}] timer matches 16 run tp @p[scores={timer=0..}] 65 111 259
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations brown 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 59 112 267 brown_wool run scoreboard players set FFoundations brown 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations brown
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations magenta 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 60 112 267 magenta_wool run scoreboard players set FFoundations magenta 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations magenta
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations pink 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 61 112 267 pink_wool run scoreboard players set FFoundations pink 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations pink
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations purple 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 62 112 267 purple_wool run scoreboard players set FFoundations purple 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations purple
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations cyan 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 63 112 267 cyan_wool run scoreboard players set FFoundations cyan 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations cyan
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations blue 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 64 112 267 blue_wool run scoreboard players set FFoundations blue 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations blue
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations light_blue 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 65 112 267 light_blue_wool run scoreboard players set FFoundations light_blue 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations light_blue
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations lime 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 66 112 267 lime_wool run scoreboard players set FFoundations lime 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations lime
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations green 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 67 112 267 green_wool run scoreboard players set FFoundations green 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations green
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations yellow 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 68 112 267 yellow_wool run scoreboard players set FFoundations yellow 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations yellow
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations orange 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 69 112 267 orange_wool run scoreboard players set FFoundations orange 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations orange
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set FFoundations red 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 70 112 267 red_wool run scoreboard players set FFoundations red 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation FFoundations scores += FFoundations red
execute if score @p[scores={timer=0..}] timer matches 20 run execute if score FFoundations scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"FFoundations: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 65 111 259"}},{"score":{"name":"FFoundations","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 20 run execute if score FFoundations scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"FFoundations: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 65 111 259"}},{"score":{"name":"FFoundations","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 24 run scoreboard players set xtoba scores 0
execute if score @p[scores={timer=0..}] timer matches 24 run tp @p[scores={timer=0..}] 65 111 459
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba brown 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 59 112 467 brown_wool run scoreboard players set xtoba brown 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba brown
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba magenta 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 60 112 467 magenta_wool run scoreboard players set xtoba magenta 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba magenta
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba pink 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 61 112 467 pink_wool run scoreboard players set xtoba pink 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba pink
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba purple 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 62 112 467 purple_wool run scoreboard players set xtoba purple 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba purple
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba cyan 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 63 112 467 cyan_wool run scoreboard players set xtoba cyan 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba cyan
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba blue 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 64 112 467 blue_wool run scoreboard players set xtoba blue 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba blue
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba light_blue 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 65 112 467 light_blue_wool run scoreboard players set xtoba light_blue 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba light_blue
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba lime 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 66 112 467 lime_wool run scoreboard players set xtoba lime 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba lime
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba green 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 67 112 467 green_wool run scoreboard players set xtoba green 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba green
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba yellow 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 68 112 467 yellow_wool run scoreboard players set xtoba yellow 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba yellow
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba orange 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 69 112 467 orange_wool run scoreboard players set xtoba orange 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba orange
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set xtoba red 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 70 112 467 red_wool run scoreboard players set xtoba red 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation xtoba scores += xtoba red
execute if score @p[scores={timer=0..}] timer matches 28 run execute if score xtoba scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"xtoba: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 65 111 459"}},{"score":{"name":"xtoba","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 28 run execute if score xtoba scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"xtoba: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 65 111 459"}},{"score":{"name":"xtoba","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 32 run scoreboard players set DoctorHwei scores 0
execute if score @p[scores={timer=0..}] timer matches 32 run tp @p[scores={timer=0..}] 65 111 659
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei brown 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 59 112 667 brown_wool run scoreboard players set DoctorHwei brown 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei brown
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei magenta 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 60 112 667 magenta_wool run scoreboard players set DoctorHwei magenta 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei magenta
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei pink 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 61 112 667 pink_wool run scoreboard players set DoctorHwei pink 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei pink
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei purple 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 62 112 667 purple_wool run scoreboard players set DoctorHwei purple 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei purple
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei cyan 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 63 112 667 cyan_wool run scoreboard players set DoctorHwei cyan 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei cyan
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei blue 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 64 112 667 blue_wool run scoreboard players set DoctorHwei blue 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei blue
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei light_blue 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 65 112 667 light_blue_wool run scoreboard players set DoctorHwei light_blue 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei light_blue
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei lime 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 66 112 667 lime_wool run scoreboard players set DoctorHwei lime 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei lime
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei green 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 67 112 667 green_wool run scoreboard players set DoctorHwei green 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei green
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei yellow 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 68 112 667 yellow_wool run scoreboard players set DoctorHwei yellow 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei yellow
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei orange 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 69 112 667 orange_wool run scoreboard players set DoctorHwei orange 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei orange
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set DoctorHwei red 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 70 112 667 red_wool run scoreboard players set DoctorHwei red 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation DoctorHwei scores += DoctorHwei red
execute if score @p[scores={timer=0..}] timer matches 36 run execute if score DoctorHwei scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"DoctorHwei: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 65 111 659"}},{"score":{"name":"DoctorHwei","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 36 run execute if score DoctorHwei scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"DoctorHwei: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 65 111 659"}},{"score":{"name":"DoctorHwei","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 40 run scoreboard players set Boreas21 scores 0
execute if score @p[scores={timer=0..}] timer matches 40 run tp @p[scores={timer=0..}] 65 111 859
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 brown 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 59 112 867 brown_wool run scoreboard players set Boreas21 brown 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 brown
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 magenta 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 60 112 867 magenta_wool run scoreboard players set Boreas21 magenta 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 magenta
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 pink 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 61 112 867 pink_wool run scoreboard players set Boreas21 pink 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 pink
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 purple 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 62 112 867 purple_wool run scoreboard players set Boreas21 purple 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 purple
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 cyan 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 63 112 867 cyan_wool run scoreboard players set Boreas21 cyan 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 cyan
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 blue 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 64 112 867 blue_wool run scoreboard players set Boreas21 blue 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 blue
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 65 112 867 light_blue_wool run scoreboard players set Boreas21 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 light_blue
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 lime 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 66 112 867 lime_wool run scoreboard players set Boreas21 lime 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 lime
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 green 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 67 112 867 green_wool run scoreboard players set Boreas21 green 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 green
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 yellow 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 68 112 867 yellow_wool run scoreboard players set Boreas21 yellow 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 yellow
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 orange 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 69 112 867 orange_wool run scoreboard players set Boreas21 orange 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 orange
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set Boreas21 red 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 70 112 867 red_wool run scoreboard players set Boreas21 red 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation Boreas21 scores += Boreas21 red
execute if score @p[scores={timer=0..}] timer matches 44 run execute if score Boreas21 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Boreas21: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 65 111 859"}},{"score":{"name":"Boreas21","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 44 run execute if score Boreas21 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Boreas21: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 65 111 859"}},{"score":{"name":"Boreas21","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 48 run scoreboard players set KingSugou scores 0
execute if score @p[scores={timer=0..}] timer matches 48 run tp @p[scores={timer=0..}] 265 111 59
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou brown 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 259 112 67 brown_wool run scoreboard players set KingSugou brown 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou brown
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou magenta 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 260 112 67 magenta_wool run scoreboard players set KingSugou magenta 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou magenta
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou pink 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 261 112 67 pink_wool run scoreboard players set KingSugou pink 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou pink
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou purple 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 262 112 67 purple_wool run scoreboard players set KingSugou purple 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou purple
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou cyan 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 263 112 67 cyan_wool run scoreboard players set KingSugou cyan 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou cyan
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou blue 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 264 112 67 blue_wool run scoreboard players set KingSugou blue 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou blue
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou light_blue 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 265 112 67 light_blue_wool run scoreboard players set KingSugou light_blue 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou light_blue
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou lime 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 266 112 67 lime_wool run scoreboard players set KingSugou lime 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou lime
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou green 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 267 112 67 green_wool run scoreboard players set KingSugou green 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou green
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou yellow 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 268 112 67 yellow_wool run scoreboard players set KingSugou yellow 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou yellow
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou orange 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 269 112 67 orange_wool run scoreboard players set KingSugou orange 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou orange
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set KingSugou red 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 270 112 67 red_wool run scoreboard players set KingSugou red 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation KingSugou scores += KingSugou red
execute if score @p[scores={timer=0..}] timer matches 52 run execute if score KingSugou scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"KingSugou: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 265 111 59"}},{"score":{"name":"KingSugou","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 52 run execute if score KingSugou scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"KingSugou: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 265 111 59"}},{"score":{"name":"KingSugou","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 56 run scoreboard players set bubbaflow scores 0
execute if score @p[scores={timer=0..}] timer matches 56 run tp @p[scores={timer=0..}] 265 111 259
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow brown 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 259 112 267 brown_wool run scoreboard players set bubbaflow brown 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow brown
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow magenta 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 260 112 267 magenta_wool run scoreboard players set bubbaflow magenta 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow magenta
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow pink 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 261 112 267 pink_wool run scoreboard players set bubbaflow pink 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow pink
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow purple 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 262 112 267 purple_wool run scoreboard players set bubbaflow purple 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow purple
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow cyan 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 263 112 267 cyan_wool run scoreboard players set bubbaflow cyan 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow cyan
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow blue 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 264 112 267 blue_wool run scoreboard players set bubbaflow blue 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow blue
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow light_blue 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 265 112 267 light_blue_wool run scoreboard players set bubbaflow light_blue 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow light_blue
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow lime 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 266 112 267 lime_wool run scoreboard players set bubbaflow lime 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow lime
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow green 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 267 112 267 green_wool run scoreboard players set bubbaflow green 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow green
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow yellow 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 268 112 267 yellow_wool run scoreboard players set bubbaflow yellow 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow yellow
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow orange 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 269 112 267 orange_wool run scoreboard players set bubbaflow orange 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow orange
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set bubbaflow red 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 270 112 267 red_wool run scoreboard players set bubbaflow red 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation bubbaflow scores += bubbaflow red
execute if score @p[scores={timer=0..}] timer matches 60 run execute if score bubbaflow scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"bubbaflow: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 265 111 259"}},{"score":{"name":"bubbaflow","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 60 run execute if score bubbaflow scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"bubbaflow: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 265 111 259"}},{"score":{"name":"bubbaflow","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 64 run scoreboard players set Nexiogii scores 0
execute if score @p[scores={timer=0..}] timer matches 64 run tp @p[scores={timer=0..}] 265 111 459
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii brown 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 259 112 467 brown_wool run scoreboard players set Nexiogii brown 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii brown
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii magenta 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 260 112 467 magenta_wool run scoreboard players set Nexiogii magenta 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii magenta
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii pink 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 261 112 467 pink_wool run scoreboard players set Nexiogii pink 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii pink
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii purple 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 262 112 467 purple_wool run scoreboard players set Nexiogii purple 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii purple
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii cyan 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 263 112 467 cyan_wool run scoreboard players set Nexiogii cyan 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii cyan
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii blue 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 264 112 467 blue_wool run scoreboard players set Nexiogii blue 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii blue
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii light_blue 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 265 112 467 light_blue_wool run scoreboard players set Nexiogii light_blue 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii light_blue
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii lime 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 266 112 467 lime_wool run scoreboard players set Nexiogii lime 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii lime
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii green 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 267 112 467 green_wool run scoreboard players set Nexiogii green 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii green
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii yellow 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 268 112 467 yellow_wool run scoreboard players set Nexiogii yellow 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii yellow
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii orange 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 269 112 467 orange_wool run scoreboard players set Nexiogii orange 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii orange
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set Nexiogii red 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 270 112 467 red_wool run scoreboard players set Nexiogii red 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation Nexiogii scores += Nexiogii red
execute if score @p[scores={timer=0..}] timer matches 68 run execute if score Nexiogii scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Nexiogii: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 265 111 459"}},{"score":{"name":"Nexiogii","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 68 run execute if score Nexiogii scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Nexiogii: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 265 111 459"}},{"score":{"name":"Nexiogii","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 72 run scoreboard players set Nemesis0824 scores 0
execute if score @p[scores={timer=0..}] timer matches 72 run tp @p[scores={timer=0..}] 265 111 659
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 brown 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 259 112 667 brown_wool run scoreboard players set Nemesis0824 brown 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 brown
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 magenta 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 260 112 667 magenta_wool run scoreboard players set Nemesis0824 magenta 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 magenta
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 pink 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 261 112 667 pink_wool run scoreboard players set Nemesis0824 pink 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 pink
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 purple 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 262 112 667 purple_wool run scoreboard players set Nemesis0824 purple 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 purple
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 cyan 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 263 112 667 cyan_wool run scoreboard players set Nemesis0824 cyan 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 cyan
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 blue 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 264 112 667 blue_wool run scoreboard players set Nemesis0824 blue 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 blue
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 265 112 667 light_blue_wool run scoreboard players set Nemesis0824 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 light_blue
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 lime 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 266 112 667 lime_wool run scoreboard players set Nemesis0824 lime 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 lime
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 green 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 267 112 667 green_wool run scoreboard players set Nemesis0824 green 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 green
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 yellow 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 268 112 667 yellow_wool run scoreboard players set Nemesis0824 yellow 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 yellow
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 orange 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 269 112 667 orange_wool run scoreboard players set Nemesis0824 orange 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 orange
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Nemesis0824 red 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 270 112 667 red_wool run scoreboard players set Nemesis0824 red 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Nemesis0824 scores += Nemesis0824 red
execute if score @p[scores={timer=0..}] timer matches 76 run execute if score Nemesis0824 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Nemesis0824: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 265 111 659"}},{"score":{"name":"Nemesis0824","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 76 run execute if score Nemesis0824 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Nemesis0824: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 265 111 659"}},{"score":{"name":"Nemesis0824","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 80 run scoreboard players set harry8698 scores 0
execute if score @p[scores={timer=0..}] timer matches 80 run tp @p[scores={timer=0..}] 265 111 859
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 brown 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 259 112 867 brown_wool run scoreboard players set harry8698 brown 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 brown
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 magenta 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 260 112 867 magenta_wool run scoreboard players set harry8698 magenta 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 magenta
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 pink 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 261 112 867 pink_wool run scoreboard players set harry8698 pink 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 pink
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 purple 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 262 112 867 purple_wool run scoreboard players set harry8698 purple 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 purple
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 cyan 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 263 112 867 cyan_wool run scoreboard players set harry8698 cyan 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 cyan
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 blue 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 264 112 867 blue_wool run scoreboard players set harry8698 blue 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 blue
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 265 112 867 light_blue_wool run scoreboard players set harry8698 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 light_blue
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 lime 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 266 112 867 lime_wool run scoreboard players set harry8698 lime 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 lime
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 green 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 267 112 867 green_wool run scoreboard players set harry8698 green 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 green
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 yellow 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 268 112 867 yellow_wool run scoreboard players set harry8698 yellow 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 yellow
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 orange 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 269 112 867 orange_wool run scoreboard players set harry8698 orange 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 orange
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set harry8698 red 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 270 112 867 red_wool run scoreboard players set harry8698 red 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation harry8698 scores += harry8698 red
execute if score @p[scores={timer=0..}] timer matches 84 run execute if score harry8698 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"harry8698: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 265 111 859"}},{"score":{"name":"harry8698","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 84 run execute if score harry8698 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"harry8698: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 265 111 859"}},{"score":{"name":"harry8698","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 88 run scoreboard players set Juester scores 0
execute if score @p[scores={timer=0..}] timer matches 88 run tp @p[scores={timer=0..}] 465 111 59
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester brown 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 459 112 67 brown_wool run scoreboard players set Juester brown 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester brown
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester magenta 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 460 112 67 magenta_wool run scoreboard players set Juester magenta 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester magenta
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester pink 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 461 112 67 pink_wool run scoreboard players set Juester pink 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester pink
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester purple 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 462 112 67 purple_wool run scoreboard players set Juester purple 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester purple
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester cyan 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 463 112 67 cyan_wool run scoreboard players set Juester cyan 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester cyan
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester blue 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 464 112 67 blue_wool run scoreboard players set Juester blue 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester blue
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester light_blue 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 465 112 67 light_blue_wool run scoreboard players set Juester light_blue 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester light_blue
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester lime 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 466 112 67 lime_wool run scoreboard players set Juester lime 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester lime
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester green 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 467 112 67 green_wool run scoreboard players set Juester green 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester green
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester yellow 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 468 112 67 yellow_wool run scoreboard players set Juester yellow 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester yellow
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester orange 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 469 112 67 orange_wool run scoreboard players set Juester orange 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester orange
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set Juester red 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 470 112 67 red_wool run scoreboard players set Juester red 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation Juester scores += Juester red
execute if score @p[scores={timer=0..}] timer matches 92 run execute if score Juester scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Juester: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 465 111 59"}},{"score":{"name":"Juester","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 92 run execute if score Juester scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Juester: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 465 111 59"}},{"score":{"name":"Juester","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 96 run scoreboard players set PoisonNinja scores 0
execute if score @p[scores={timer=0..}] timer matches 96 run tp @p[scores={timer=0..}] 465 111 259
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja brown 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 459 112 267 brown_wool run scoreboard players set PoisonNinja brown 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja brown
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja magenta 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 460 112 267 magenta_wool run scoreboard players set PoisonNinja magenta 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja magenta
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja pink 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 461 112 267 pink_wool run scoreboard players set PoisonNinja pink 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja pink
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja purple 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 462 112 267 purple_wool run scoreboard players set PoisonNinja purple 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja purple
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja cyan 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 463 112 267 cyan_wool run scoreboard players set PoisonNinja cyan 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja cyan
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja blue 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 464 112 267 blue_wool run scoreboard players set PoisonNinja blue 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja blue
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja light_blue 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 465 112 267 light_blue_wool run scoreboard players set PoisonNinja light_blue 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja light_blue
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja lime 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 466 112 267 lime_wool run scoreboard players set PoisonNinja lime 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja lime
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja green 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 467 112 267 green_wool run scoreboard players set PoisonNinja green 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja green
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja yellow 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 468 112 267 yellow_wool run scoreboard players set PoisonNinja yellow 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja yellow
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja orange 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 469 112 267 orange_wool run scoreboard players set PoisonNinja orange 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja orange
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set PoisonNinja red 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 470 112 267 red_wool run scoreboard players set PoisonNinja red 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation PoisonNinja scores += PoisonNinja red
execute if score @p[scores={timer=0..}] timer matches 100 run execute if score PoisonNinja scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"PoisonNinja: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 465 111 259"}},{"score":{"name":"PoisonNinja","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 100 run execute if score PoisonNinja scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"PoisonNinja: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 465 111 259"}},{"score":{"name":"PoisonNinja","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 104 run scoreboard players set ManicVoxel scores 0
execute if score @p[scores={timer=0..}] timer matches 104 run tp @p[scores={timer=0..}] 465 111 459
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel brown 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 459 112 467 brown_wool run scoreboard players set ManicVoxel brown 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel brown
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel magenta 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 460 112 467 magenta_wool run scoreboard players set ManicVoxel magenta 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel magenta
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel pink 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 461 112 467 pink_wool run scoreboard players set ManicVoxel pink 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel pink
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel purple 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 462 112 467 purple_wool run scoreboard players set ManicVoxel purple 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel purple
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel cyan 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 463 112 467 cyan_wool run scoreboard players set ManicVoxel cyan 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel cyan
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel blue 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 464 112 467 blue_wool run scoreboard players set ManicVoxel blue 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel blue
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel light_blue 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 465 112 467 light_blue_wool run scoreboard players set ManicVoxel light_blue 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel light_blue
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel lime 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 466 112 467 lime_wool run scoreboard players set ManicVoxel lime 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel lime
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel green 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 467 112 467 green_wool run scoreboard players set ManicVoxel green 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel green
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel yellow 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 468 112 467 yellow_wool run scoreboard players set ManicVoxel yellow 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel yellow
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel orange 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 469 112 467 orange_wool run scoreboard players set ManicVoxel orange 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel orange
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set ManicVoxel red 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 470 112 467 red_wool run scoreboard players set ManicVoxel red 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation ManicVoxel scores += ManicVoxel red
execute if score @p[scores={timer=0..}] timer matches 108 run execute if score ManicVoxel scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"ManicVoxel: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 465 111 459"}},{"score":{"name":"ManicVoxel","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 108 run execute if score ManicVoxel scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"ManicVoxel: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 465 111 459"}},{"score":{"name":"ManicVoxel","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 112 run scoreboard players set lakari_7 scores 0
execute if score @p[scores={timer=0..}] timer matches 112 run tp @p[scores={timer=0..}] 465 111 659
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 brown 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 459 112 667 brown_wool run scoreboard players set lakari_7 brown 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 brown
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 magenta 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 460 112 667 magenta_wool run scoreboard players set lakari_7 magenta 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 magenta
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 pink 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 461 112 667 pink_wool run scoreboard players set lakari_7 pink 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 pink
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 purple 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 462 112 667 purple_wool run scoreboard players set lakari_7 purple 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 purple
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 cyan 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 463 112 667 cyan_wool run scoreboard players set lakari_7 cyan 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 cyan
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 blue 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 464 112 667 blue_wool run scoreboard players set lakari_7 blue 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 blue
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 465 112 667 light_blue_wool run scoreboard players set lakari_7 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 light_blue
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 lime 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 466 112 667 lime_wool run scoreboard players set lakari_7 lime 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 lime
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 green 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 467 112 667 green_wool run scoreboard players set lakari_7 green 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 green
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 yellow 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 468 112 667 yellow_wool run scoreboard players set lakari_7 yellow 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 yellow
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 orange 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 469 112 667 orange_wool run scoreboard players set lakari_7 orange 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 orange
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set lakari_7 red 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 470 112 667 red_wool run scoreboard players set lakari_7 red 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation lakari_7 scores += lakari_7 red
execute if score @p[scores={timer=0..}] timer matches 116 run execute if score lakari_7 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"lakari_7: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 465 111 659"}},{"score":{"name":"lakari_7","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 116 run execute if score lakari_7 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"lakari_7: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 465 111 659"}},{"score":{"name":"lakari_7","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 120 run scoreboard players set a_human123 scores 0
execute if score @p[scores={timer=0..}] timer matches 120 run tp @p[scores={timer=0..}] 465 111 859
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 brown 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 459 112 867 brown_wool run scoreboard players set a_human123 brown 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 brown
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 magenta 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 460 112 867 magenta_wool run scoreboard players set a_human123 magenta 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 magenta
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 pink 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 461 112 867 pink_wool run scoreboard players set a_human123 pink 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 pink
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 purple 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 462 112 867 purple_wool run scoreboard players set a_human123 purple 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 purple
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 cyan 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 463 112 867 cyan_wool run scoreboard players set a_human123 cyan 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 cyan
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 blue 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 464 112 867 blue_wool run scoreboard players set a_human123 blue 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 blue
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 465 112 867 light_blue_wool run scoreboard players set a_human123 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 light_blue
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 lime 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 466 112 867 lime_wool run scoreboard players set a_human123 lime 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 lime
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 green 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 467 112 867 green_wool run scoreboard players set a_human123 green 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 green
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 yellow 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 468 112 867 yellow_wool run scoreboard players set a_human123 yellow 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 yellow
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 orange 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 469 112 867 orange_wool run scoreboard players set a_human123 orange 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 orange
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set a_human123 red 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 470 112 867 red_wool run scoreboard players set a_human123 red 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation a_human123 scores += a_human123 red
execute if score @p[scores={timer=0..}] timer matches 124 run execute if score a_human123 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"a_human123: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 465 111 859"}},{"score":{"name":"a_human123","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 124 run execute if score a_human123 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"a_human123: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 465 111 859"}},{"score":{"name":"a_human123","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 128 run scoreboard players set raphy2 scores 0
execute if score @p[scores={timer=0..}] timer matches 128 run tp @p[scores={timer=0..}] 665 111 59
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 brown 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 659 112 67 brown_wool run scoreboard players set raphy2 brown 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 brown
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 magenta 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 660 112 67 magenta_wool run scoreboard players set raphy2 magenta 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 magenta
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 pink 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 661 112 67 pink_wool run scoreboard players set raphy2 pink 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 pink
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 purple 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 662 112 67 purple_wool run scoreboard players set raphy2 purple 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 purple
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 cyan 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 663 112 67 cyan_wool run scoreboard players set raphy2 cyan 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 cyan
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 blue 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 664 112 67 blue_wool run scoreboard players set raphy2 blue 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 blue
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 665 112 67 light_blue_wool run scoreboard players set raphy2 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 light_blue
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 lime 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 666 112 67 lime_wool run scoreboard players set raphy2 lime 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 lime
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 green 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 667 112 67 green_wool run scoreboard players set raphy2 green 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 green
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 yellow 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 668 112 67 yellow_wool run scoreboard players set raphy2 yellow 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 yellow
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 orange 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 669 112 67 orange_wool run scoreboard players set raphy2 orange 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 orange
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set raphy2 red 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 670 112 67 red_wool run scoreboard players set raphy2 red 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation raphy2 scores += raphy2 red
execute if score @p[scores={timer=0..}] timer matches 132 run execute if score raphy2 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"raphy2: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 665 111 59"}},{"score":{"name":"raphy2","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 132 run execute if score raphy2 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"raphy2: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 665 111 59"}},{"score":{"name":"raphy2","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 136 run scoreboard players set Hexiom scores 0
execute if score @p[scores={timer=0..}] timer matches 136 run tp @p[scores={timer=0..}] 665 111 259
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom brown 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 659 112 267 brown_wool run scoreboard players set Hexiom brown 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom brown
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom magenta 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 660 112 267 magenta_wool run scoreboard players set Hexiom magenta 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom magenta
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom pink 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 661 112 267 pink_wool run scoreboard players set Hexiom pink 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom pink
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom purple 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 662 112 267 purple_wool run scoreboard players set Hexiom purple 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom purple
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom cyan 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 663 112 267 cyan_wool run scoreboard players set Hexiom cyan 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom cyan
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom blue 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 664 112 267 blue_wool run scoreboard players set Hexiom blue 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom blue
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom light_blue 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 665 112 267 light_blue_wool run scoreboard players set Hexiom light_blue 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom light_blue
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom lime 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 666 112 267 lime_wool run scoreboard players set Hexiom lime 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom lime
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom green 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 667 112 267 green_wool run scoreboard players set Hexiom green 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom green
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom yellow 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 668 112 267 yellow_wool run scoreboard players set Hexiom yellow 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom yellow
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom orange 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 669 112 267 orange_wool run scoreboard players set Hexiom orange 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom orange
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Hexiom red 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 670 112 267 red_wool run scoreboard players set Hexiom red 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Hexiom scores += Hexiom red
execute if score @p[scores={timer=0..}] timer matches 140 run execute if score Hexiom scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Hexiom: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 665 111 259"}},{"score":{"name":"Hexiom","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 140 run execute if score Hexiom scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Hexiom: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 665 111 259"}},{"score":{"name":"Hexiom","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 144 run scoreboard players set mincmaster scores 0
execute if score @p[scores={timer=0..}] timer matches 144 run tp @p[scores={timer=0..}] 665 111 459
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster brown 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 659 112 467 brown_wool run scoreboard players set mincmaster brown 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster brown
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster magenta 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 660 112 467 magenta_wool run scoreboard players set mincmaster magenta 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster magenta
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster pink 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 661 112 467 pink_wool run scoreboard players set mincmaster pink 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster pink
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster purple 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 662 112 467 purple_wool run scoreboard players set mincmaster purple 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster purple
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster cyan 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 663 112 467 cyan_wool run scoreboard players set mincmaster cyan 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster cyan
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster blue 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 664 112 467 blue_wool run scoreboard players set mincmaster blue 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster blue
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster light_blue 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 665 112 467 light_blue_wool run scoreboard players set mincmaster light_blue 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster light_blue
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster lime 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 666 112 467 lime_wool run scoreboard players set mincmaster lime 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster lime
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster green 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 667 112 467 green_wool run scoreboard players set mincmaster green 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster green
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster yellow 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 668 112 467 yellow_wool run scoreboard players set mincmaster yellow 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster yellow
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster orange 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 669 112 467 orange_wool run scoreboard players set mincmaster orange 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster orange
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set mincmaster red 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 670 112 467 red_wool run scoreboard players set mincmaster red 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation mincmaster scores += mincmaster red
execute if score @p[scores={timer=0..}] timer matches 148 run execute if score mincmaster scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"mincmaster: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 665 111 459"}},{"score":{"name":"mincmaster","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 148 run execute if score mincmaster scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"mincmaster: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 665 111 459"}},{"score":{"name":"mincmaster","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 152 run scoreboard players set lNanners scores 0
execute if score @p[scores={timer=0..}] timer matches 152 run tp @p[scores={timer=0..}] 665 111 659
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners brown 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 659 112 667 brown_wool run scoreboard players set lNanners brown 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners brown
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners magenta 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 660 112 667 magenta_wool run scoreboard players set lNanners magenta 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners magenta
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners pink 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 661 112 667 pink_wool run scoreboard players set lNanners pink 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners pink
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners purple 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 662 112 667 purple_wool run scoreboard players set lNanners purple 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners purple
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners cyan 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 663 112 667 cyan_wool run scoreboard players set lNanners cyan 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners cyan
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners blue 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 664 112 667 blue_wool run scoreboard players set lNanners blue 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners blue
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners light_blue 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 665 112 667 light_blue_wool run scoreboard players set lNanners light_blue 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners light_blue
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners lime 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 666 112 667 lime_wool run scoreboard players set lNanners lime 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners lime
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners green 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 667 112 667 green_wool run scoreboard players set lNanners green 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners green
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners yellow 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 668 112 667 yellow_wool run scoreboard players set lNanners yellow 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners yellow
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners orange 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 669 112 667 orange_wool run scoreboard players set lNanners orange 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners orange
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set lNanners red 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 670 112 667 red_wool run scoreboard players set lNanners red 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation lNanners scores += lNanners red
execute if score @p[scores={timer=0..}] timer matches 156 run execute if score lNanners scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"lNanners: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 665 111 659"}},{"score":{"name":"lNanners","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 156 run execute if score lNanners scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"lNanners: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 665 111 659"}},{"score":{"name":"lNanners","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 160 run scoreboard players set vchang1688 scores 0
execute if score @p[scores={timer=0..}] timer matches 160 run tp @p[scores={timer=0..}] 665 111 859
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 brown 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 659 112 867 brown_wool run scoreboard players set vchang1688 brown 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 brown
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 magenta 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 660 112 867 magenta_wool run scoreboard players set vchang1688 magenta 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 magenta
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 pink 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 661 112 867 pink_wool run scoreboard players set vchang1688 pink 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 pink
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 purple 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 662 112 867 purple_wool run scoreboard players set vchang1688 purple 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 purple
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 cyan 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 663 112 867 cyan_wool run scoreboard players set vchang1688 cyan 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 cyan
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 blue 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 664 112 867 blue_wool run scoreboard players set vchang1688 blue 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 blue
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 665 112 867 light_blue_wool run scoreboard players set vchang1688 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 light_blue
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 lime 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 666 112 867 lime_wool run scoreboard players set vchang1688 lime 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 lime
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 green 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 667 112 867 green_wool run scoreboard players set vchang1688 green 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 green
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 yellow 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 668 112 867 yellow_wool run scoreboard players set vchang1688 yellow 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 yellow
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 orange 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 669 112 867 orange_wool run scoreboard players set vchang1688 orange 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 orange
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set vchang1688 red 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 670 112 867 red_wool run scoreboard players set vchang1688 red 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation vchang1688 scores += vchang1688 red
execute if score @p[scores={timer=0..}] timer matches 164 run execute if score vchang1688 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"vchang1688: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 665 111 859"}},{"score":{"name":"vchang1688","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 164 run execute if score vchang1688 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"vchang1688: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 665 111 859"}},{"score":{"name":"vchang1688","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 168 run scoreboard players set Boufus scores 0
execute if score @p[scores={timer=0..}] timer matches 168 run tp @p[scores={timer=0..}] 865 111 59
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus brown 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 859 112 67 brown_wool run scoreboard players set Boufus brown 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus brown
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus magenta 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 860 112 67 magenta_wool run scoreboard players set Boufus magenta 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus magenta
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus pink 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 861 112 67 pink_wool run scoreboard players set Boufus pink 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus pink
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus purple 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 862 112 67 purple_wool run scoreboard players set Boufus purple 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus purple
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus cyan 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 863 112 67 cyan_wool run scoreboard players set Boufus cyan 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus cyan
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus blue 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 864 112 67 blue_wool run scoreboard players set Boufus blue 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus blue
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus light_blue 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 865 112 67 light_blue_wool run scoreboard players set Boufus light_blue 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus light_blue
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus lime 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 866 112 67 lime_wool run scoreboard players set Boufus lime 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus lime
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus green 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 867 112 67 green_wool run scoreboard players set Boufus green 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus green
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus yellow 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 868 112 67 yellow_wool run scoreboard players set Boufus yellow 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus yellow
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus orange 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 869 112 67 orange_wool run scoreboard players set Boufus orange 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus orange
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set Boufus red 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 870 112 67 red_wool run scoreboard players set Boufus red 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation Boufus scores += Boufus red
execute if score @p[scores={timer=0..}] timer matches 172 run execute if score Boufus scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Boufus: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 865 111 59"}},{"score":{"name":"Boufus","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 172 run execute if score Boufus scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Boufus: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 865 111 59"}},{"score":{"name":"Boufus","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 176 run scoreboard players set Trollium scores 0
execute if score @p[scores={timer=0..}] timer matches 176 run tp @p[scores={timer=0..}] 865 111 259
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium brown 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 859 112 267 brown_wool run scoreboard players set Trollium brown 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium brown
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium magenta 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 860 112 267 magenta_wool run scoreboard players set Trollium magenta 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium magenta
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium pink 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 861 112 267 pink_wool run scoreboard players set Trollium pink 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium pink
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium purple 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 862 112 267 purple_wool run scoreboard players set Trollium purple 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium purple
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium cyan 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 863 112 267 cyan_wool run scoreboard players set Trollium cyan 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium cyan
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium blue 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 864 112 267 blue_wool run scoreboard players set Trollium blue 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium blue
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium light_blue 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 865 112 267 light_blue_wool run scoreboard players set Trollium light_blue 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium light_blue
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium lime 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 866 112 267 lime_wool run scoreboard players set Trollium lime 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium lime
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium green 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 867 112 267 green_wool run scoreboard players set Trollium green 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium green
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium yellow 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 868 112 267 yellow_wool run scoreboard players set Trollium yellow 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium yellow
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium orange 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 869 112 267 orange_wool run scoreboard players set Trollium orange 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium orange
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Trollium red 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 870 112 267 red_wool run scoreboard players set Trollium red 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Trollium scores += Trollium red
execute if score @p[scores={timer=0..}] timer matches 180 run execute if score Trollium scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Trollium: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 865 111 259"}},{"score":{"name":"Trollium","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 180 run execute if score Trollium scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Trollium: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 865 111 259"}},{"score":{"name":"Trollium","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 184 run setblock ~ ~ ~ air
execute if score @p[scores={timer=0..}] timer matches 184 run tp @p[scores={timer=0..}] ~ ~ ~
execute if score @p[scores={timer=0..}] timer matches 184 run scoreboard objectives remove timer
execute if score @p[scores={timer=0..}] timer matches 184 run forceload remove ~ ~
