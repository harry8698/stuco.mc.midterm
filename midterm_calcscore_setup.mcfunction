scoreboard players add @p[scores={timer=0..}] timer 1
execute if score @p[scores={timer=0..}] timer matches 8 run scoreboard players set appleseedorchard scores 0
execute if score @p[scores={timer=0..}] timer matches 8 run tp @p 63 110 59
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard brown 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 57 111 67 brown_wool run scoreboard players set appleseedorchard brown 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard brown
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard magenta 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 58 111 67 magenta_wool run scoreboard players set appleseedorchard magenta 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard magenta
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard pink 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 59 111 67 pink_wool run scoreboard players set appleseedorchard pink 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard pink
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard purple 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 60 111 67 purple_wool run scoreboard players set appleseedorchard purple 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard purple
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard cyan 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 61 111 67 cyan_wool run scoreboard players set appleseedorchard cyan 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard cyan
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard blue 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 62 111 67 blue_wool run scoreboard players set appleseedorchard blue 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard blue
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard light_blue 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 63 111 67 light_blue_wool run scoreboard players set appleseedorchard light_blue 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard light_blue
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard lime 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 64 111 67 lime_wool run scoreboard players set appleseedorchard lime 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard lime
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard green 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 65 111 67 green_wool run scoreboard players set appleseedorchard green 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard green
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard yellow 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 66 111 67 yellow_wool run scoreboard players set appleseedorchard yellow 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard yellow
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard orange 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 67 111 67 orange_wool run scoreboard players set appleseedorchard orange 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard orange
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players set appleseedorchard red 0
execute if score @p[scores={timer=0..}] timer matches 12 run execute if block 68 111 67 red_wool run scoreboard players set appleseedorchard red 1
execute if score @p[scores={timer=0..}] timer matches 12 run scoreboard players operation appleseedorchard scores += appleseedorchard red
execute if score @p[scores={timer=0..}] timer matches 12 run execute if score appleseedorchard scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"appleseedorchard: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 59"}},{"score":{"name":"appleseedorchard","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 12 run execute if score appleseedorchard scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"appleseedorchard: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 59"}},{"score":{"name":"appleseedorchard","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 16 run scoreboard players set WettestFrog scores 0
execute if score @p[scores={timer=0..}] timer matches 16 run tp @p 63 110 187
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog brown 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 57 111 195 brown_wool run scoreboard players set WettestFrog brown 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog brown
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog magenta 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 58 111 195 magenta_wool run scoreboard players set WettestFrog magenta 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog magenta
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog pink 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 59 111 195 pink_wool run scoreboard players set WettestFrog pink 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog pink
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog purple 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 60 111 195 purple_wool run scoreboard players set WettestFrog purple 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog purple
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog cyan 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 61 111 195 cyan_wool run scoreboard players set WettestFrog cyan 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog cyan
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog blue 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 62 111 195 blue_wool run scoreboard players set WettestFrog blue 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog blue
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog light_blue 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 63 111 195 light_blue_wool run scoreboard players set WettestFrog light_blue 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog light_blue
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog lime 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 64 111 195 lime_wool run scoreboard players set WettestFrog lime 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog lime
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog green 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 65 111 195 green_wool run scoreboard players set WettestFrog green 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog green
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog yellow 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 66 111 195 yellow_wool run scoreboard players set WettestFrog yellow 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog yellow
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog orange 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 67 111 195 orange_wool run scoreboard players set WettestFrog orange 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog orange
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players set WettestFrog red 0
execute if score @p[scores={timer=0..}] timer matches 20 run execute if block 68 111 195 red_wool run scoreboard players set WettestFrog red 1
execute if score @p[scores={timer=0..}] timer matches 20 run scoreboard players operation WettestFrog scores += WettestFrog red
execute if score @p[scores={timer=0..}] timer matches 20 run execute if score WettestFrog scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"WettestFrog: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 187"}},{"score":{"name":"WettestFrog","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 20 run execute if score WettestFrog scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"WettestFrog: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 187"}},{"score":{"name":"WettestFrog","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 24 run scoreboard players set izofar scores 0
execute if score @p[scores={timer=0..}] timer matches 24 run tp @p 63 110 315
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar brown 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 57 111 323 brown_wool run scoreboard players set izofar brown 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar brown
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar magenta 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 58 111 323 magenta_wool run scoreboard players set izofar magenta 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar magenta
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar pink 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 59 111 323 pink_wool run scoreboard players set izofar pink 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar pink
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar purple 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 60 111 323 purple_wool run scoreboard players set izofar purple 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar purple
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar cyan 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 61 111 323 cyan_wool run scoreboard players set izofar cyan 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar cyan
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar blue 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 62 111 323 blue_wool run scoreboard players set izofar blue 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar blue
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar light_blue 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 63 111 323 light_blue_wool run scoreboard players set izofar light_blue 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar light_blue
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar lime 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 64 111 323 lime_wool run scoreboard players set izofar lime 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar lime
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar green 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 65 111 323 green_wool run scoreboard players set izofar green 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar green
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar yellow 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 66 111 323 yellow_wool run scoreboard players set izofar yellow 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar yellow
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar orange 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 67 111 323 orange_wool run scoreboard players set izofar orange 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar orange
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players set izofar red 0
execute if score @p[scores={timer=0..}] timer matches 28 run execute if block 68 111 323 red_wool run scoreboard players set izofar red 1
execute if score @p[scores={timer=0..}] timer matches 28 run scoreboard players operation izofar scores += izofar red
execute if score @p[scores={timer=0..}] timer matches 28 run execute if score izofar scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"izofar: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 315"}},{"score":{"name":"izofar","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 28 run execute if score izofar scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"izofar: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 315"}},{"score":{"name":"izofar","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 32 run scoreboard players set rx78v scores 0
execute if score @p[scores={timer=0..}] timer matches 32 run tp @p 63 110 443
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v brown 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 57 111 451 brown_wool run scoreboard players set rx78v brown 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v brown
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v magenta 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 58 111 451 magenta_wool run scoreboard players set rx78v magenta 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v magenta
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v pink 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 59 111 451 pink_wool run scoreboard players set rx78v pink 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v pink
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v purple 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 60 111 451 purple_wool run scoreboard players set rx78v purple 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v purple
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v cyan 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 61 111 451 cyan_wool run scoreboard players set rx78v cyan 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v cyan
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v blue 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 62 111 451 blue_wool run scoreboard players set rx78v blue 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v blue
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v light_blue 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 63 111 451 light_blue_wool run scoreboard players set rx78v light_blue 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v light_blue
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v lime 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 64 111 451 lime_wool run scoreboard players set rx78v lime 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v lime
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v green 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 65 111 451 green_wool run scoreboard players set rx78v green 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v green
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v yellow 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 66 111 451 yellow_wool run scoreboard players set rx78v yellow 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v yellow
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v orange 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 67 111 451 orange_wool run scoreboard players set rx78v orange 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v orange
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players set rx78v red 0
execute if score @p[scores={timer=0..}] timer matches 36 run execute if block 68 111 451 red_wool run scoreboard players set rx78v red 1
execute if score @p[scores={timer=0..}] timer matches 36 run scoreboard players operation rx78v scores += rx78v red
execute if score @p[scores={timer=0..}] timer matches 36 run execute if score rx78v scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"rx78v: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 443"}},{"score":{"name":"rx78v","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 36 run execute if score rx78v scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"rx78v: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 443"}},{"score":{"name":"rx78v","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 40 run scoreboard players set DripOrDrown99 scores 0
execute if score @p[scores={timer=0..}] timer matches 40 run tp @p 63 110 571
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 brown 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 57 111 579 brown_wool run scoreboard players set DripOrDrown99 brown 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 brown
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 magenta 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 58 111 579 magenta_wool run scoreboard players set DripOrDrown99 magenta 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 magenta
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 pink 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 59 111 579 pink_wool run scoreboard players set DripOrDrown99 pink 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 pink
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 purple 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 60 111 579 purple_wool run scoreboard players set DripOrDrown99 purple 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 purple
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 cyan 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 61 111 579 cyan_wool run scoreboard players set DripOrDrown99 cyan 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 cyan
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 blue 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 62 111 579 blue_wool run scoreboard players set DripOrDrown99 blue 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 blue
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 63 111 579 light_blue_wool run scoreboard players set DripOrDrown99 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 light_blue
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 lime 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 64 111 579 lime_wool run scoreboard players set DripOrDrown99 lime 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 lime
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 green 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 65 111 579 green_wool run scoreboard players set DripOrDrown99 green 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 green
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 yellow 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 66 111 579 yellow_wool run scoreboard players set DripOrDrown99 yellow 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 yellow
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 orange 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 67 111 579 orange_wool run scoreboard players set DripOrDrown99 orange 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 orange
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players set DripOrDrown99 red 0
execute if score @p[scores={timer=0..}] timer matches 44 run execute if block 68 111 579 red_wool run scoreboard players set DripOrDrown99 red 1
execute if score @p[scores={timer=0..}] timer matches 44 run scoreboard players operation DripOrDrown99 scores += DripOrDrown99 red
execute if score @p[scores={timer=0..}] timer matches 44 run execute if score DripOrDrown99 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"DripOrDrown99: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 571"}},{"score":{"name":"DripOrDrown99","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 44 run execute if score DripOrDrown99 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"DripOrDrown99: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 571"}},{"score":{"name":"DripOrDrown99","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 48 run scoreboard players set blocboyJB_06 scores 0
execute if score @p[scores={timer=0..}] timer matches 48 run tp @p 63 110 699
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 brown 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 57 111 707 brown_wool run scoreboard players set blocboyJB_06 brown 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 brown
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 magenta 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 58 111 707 magenta_wool run scoreboard players set blocboyJB_06 magenta 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 magenta
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 pink 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 59 111 707 pink_wool run scoreboard players set blocboyJB_06 pink 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 pink
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 purple 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 60 111 707 purple_wool run scoreboard players set blocboyJB_06 purple 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 purple
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 cyan 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 61 111 707 cyan_wool run scoreboard players set blocboyJB_06 cyan 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 cyan
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 blue 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 62 111 707 blue_wool run scoreboard players set blocboyJB_06 blue 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 blue
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 63 111 707 light_blue_wool run scoreboard players set blocboyJB_06 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 light_blue
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 lime 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 64 111 707 lime_wool run scoreboard players set blocboyJB_06 lime 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 lime
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 green 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 65 111 707 green_wool run scoreboard players set blocboyJB_06 green 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 green
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 yellow 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 66 111 707 yellow_wool run scoreboard players set blocboyJB_06 yellow 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 yellow
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 orange 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 67 111 707 orange_wool run scoreboard players set blocboyJB_06 orange 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 orange
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players set blocboyJB_06 red 0
execute if score @p[scores={timer=0..}] timer matches 52 run execute if block 68 111 707 red_wool run scoreboard players set blocboyJB_06 red 1
execute if score @p[scores={timer=0..}] timer matches 52 run scoreboard players operation blocboyJB_06 scores += blocboyJB_06 red
execute if score @p[scores={timer=0..}] timer matches 52 run execute if score blocboyJB_06 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"blocboyJB_06: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 699"}},{"score":{"name":"blocboyJB_06","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 52 run execute if score blocboyJB_06 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"blocboyJB_06: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 63 110 699"}},{"score":{"name":"blocboyJB_06","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 56 run scoreboard players set papaseb scores 0
execute if score @p[scores={timer=0..}] timer matches 56 run tp @p 191 110 59
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb brown 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 185 111 67 brown_wool run scoreboard players set papaseb brown 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb brown
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb magenta 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 186 111 67 magenta_wool run scoreboard players set papaseb magenta 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb magenta
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb pink 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 187 111 67 pink_wool run scoreboard players set papaseb pink 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb pink
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb purple 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 188 111 67 purple_wool run scoreboard players set papaseb purple 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb purple
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb cyan 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 189 111 67 cyan_wool run scoreboard players set papaseb cyan 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb cyan
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb blue 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 190 111 67 blue_wool run scoreboard players set papaseb blue 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb blue
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb light_blue 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 191 111 67 light_blue_wool run scoreboard players set papaseb light_blue 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb light_blue
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb lime 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 192 111 67 lime_wool run scoreboard players set papaseb lime 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb lime
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb green 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 193 111 67 green_wool run scoreboard players set papaseb green 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb green
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb yellow 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 194 111 67 yellow_wool run scoreboard players set papaseb yellow 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb yellow
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb orange 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 195 111 67 orange_wool run scoreboard players set papaseb orange 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb orange
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players set papaseb red 0
execute if score @p[scores={timer=0..}] timer matches 60 run execute if block 196 111 67 red_wool run scoreboard players set papaseb red 1
execute if score @p[scores={timer=0..}] timer matches 60 run scoreboard players operation papaseb scores += papaseb red
execute if score @p[scores={timer=0..}] timer matches 60 run execute if score papaseb scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"papaseb: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 59"}},{"score":{"name":"papaseb","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 60 run execute if score papaseb scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"papaseb: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 59"}},{"score":{"name":"papaseb","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 64 run scoreboard players set russellwalker21 scores 0
execute if score @p[scores={timer=0..}] timer matches 64 run tp @p 191 110 187
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 brown 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 185 111 195 brown_wool run scoreboard players set russellwalker21 brown 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 brown
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 magenta 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 186 111 195 magenta_wool run scoreboard players set russellwalker21 magenta 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 magenta
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 pink 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 187 111 195 pink_wool run scoreboard players set russellwalker21 pink 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 pink
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 purple 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 188 111 195 purple_wool run scoreboard players set russellwalker21 purple 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 purple
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 cyan 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 189 111 195 cyan_wool run scoreboard players set russellwalker21 cyan 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 cyan
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 blue 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 190 111 195 blue_wool run scoreboard players set russellwalker21 blue 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 blue
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 191 111 195 light_blue_wool run scoreboard players set russellwalker21 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 light_blue
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 lime 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 192 111 195 lime_wool run scoreboard players set russellwalker21 lime 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 lime
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 green 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 193 111 195 green_wool run scoreboard players set russellwalker21 green 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 green
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 yellow 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 194 111 195 yellow_wool run scoreboard players set russellwalker21 yellow 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 yellow
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 orange 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 195 111 195 orange_wool run scoreboard players set russellwalker21 orange 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 orange
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players set russellwalker21 red 0
execute if score @p[scores={timer=0..}] timer matches 68 run execute if block 196 111 195 red_wool run scoreboard players set russellwalker21 red 1
execute if score @p[scores={timer=0..}] timer matches 68 run scoreboard players operation russellwalker21 scores += russellwalker21 red
execute if score @p[scores={timer=0..}] timer matches 68 run execute if score russellwalker21 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"russellwalker21: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 187"}},{"score":{"name":"russellwalker21","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 68 run execute if score russellwalker21 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"russellwalker21: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 187"}},{"score":{"name":"russellwalker21","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 72 run scoreboard players set Tianfei scores 0
execute if score @p[scores={timer=0..}] timer matches 72 run tp @p 191 110 315
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei brown 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 185 111 323 brown_wool run scoreboard players set Tianfei brown 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei brown
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei magenta 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 186 111 323 magenta_wool run scoreboard players set Tianfei magenta 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei magenta
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei pink 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 187 111 323 pink_wool run scoreboard players set Tianfei pink 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei pink
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei purple 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 188 111 323 purple_wool run scoreboard players set Tianfei purple 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei purple
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei cyan 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 189 111 323 cyan_wool run scoreboard players set Tianfei cyan 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei cyan
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei blue 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 190 111 323 blue_wool run scoreboard players set Tianfei blue 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei blue
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei light_blue 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 191 111 323 light_blue_wool run scoreboard players set Tianfei light_blue 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei light_blue
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei lime 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 192 111 323 lime_wool run scoreboard players set Tianfei lime 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei lime
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei green 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 193 111 323 green_wool run scoreboard players set Tianfei green 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei green
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei yellow 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 194 111 323 yellow_wool run scoreboard players set Tianfei yellow 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei yellow
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei orange 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 195 111 323 orange_wool run scoreboard players set Tianfei orange 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei orange
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players set Tianfei red 0
execute if score @p[scores={timer=0..}] timer matches 76 run execute if block 196 111 323 red_wool run scoreboard players set Tianfei red 1
execute if score @p[scores={timer=0..}] timer matches 76 run scoreboard players operation Tianfei scores += Tianfei red
execute if score @p[scores={timer=0..}] timer matches 76 run execute if score Tianfei scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Tianfei: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 315"}},{"score":{"name":"Tianfei","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 76 run execute if score Tianfei scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Tianfei: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 315"}},{"score":{"name":"Tianfei","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 80 run scoreboard players set Armitheo scores 0
execute if score @p[scores={timer=0..}] timer matches 80 run tp @p 191 110 443
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo brown 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 185 111 451 brown_wool run scoreboard players set Armitheo brown 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo brown
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo magenta 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 186 111 451 magenta_wool run scoreboard players set Armitheo magenta 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo magenta
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo pink 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 187 111 451 pink_wool run scoreboard players set Armitheo pink 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo pink
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo purple 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 188 111 451 purple_wool run scoreboard players set Armitheo purple 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo purple
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo cyan 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 189 111 451 cyan_wool run scoreboard players set Armitheo cyan 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo cyan
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo blue 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 190 111 451 blue_wool run scoreboard players set Armitheo blue 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo blue
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo light_blue 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 191 111 451 light_blue_wool run scoreboard players set Armitheo light_blue 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo light_blue
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo lime 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 192 111 451 lime_wool run scoreboard players set Armitheo lime 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo lime
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo green 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 193 111 451 green_wool run scoreboard players set Armitheo green 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo green
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo yellow 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 194 111 451 yellow_wool run scoreboard players set Armitheo yellow 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo yellow
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo orange 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 195 111 451 orange_wool run scoreboard players set Armitheo orange 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo orange
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players set Armitheo red 0
execute if score @p[scores={timer=0..}] timer matches 84 run execute if block 196 111 451 red_wool run scoreboard players set Armitheo red 1
execute if score @p[scores={timer=0..}] timer matches 84 run scoreboard players operation Armitheo scores += Armitheo red
execute if score @p[scores={timer=0..}] timer matches 84 run execute if score Armitheo scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Armitheo: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 443"}},{"score":{"name":"Armitheo","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 84 run execute if score Armitheo scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Armitheo: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 443"}},{"score":{"name":"Armitheo","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 88 run scoreboard players set DouyuTV20120701 scores 0
execute if score @p[scores={timer=0..}] timer matches 88 run tp @p 191 110 571
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 brown 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 185 111 579 brown_wool run scoreboard players set DouyuTV20120701 brown 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 brown
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 magenta 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 186 111 579 magenta_wool run scoreboard players set DouyuTV20120701 magenta 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 magenta
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 pink 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 187 111 579 pink_wool run scoreboard players set DouyuTV20120701 pink 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 pink
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 purple 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 188 111 579 purple_wool run scoreboard players set DouyuTV20120701 purple 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 purple
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 cyan 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 189 111 579 cyan_wool run scoreboard players set DouyuTV20120701 cyan 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 cyan
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 blue 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 190 111 579 blue_wool run scoreboard players set DouyuTV20120701 blue 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 blue
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 191 111 579 light_blue_wool run scoreboard players set DouyuTV20120701 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 light_blue
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 lime 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 192 111 579 lime_wool run scoreboard players set DouyuTV20120701 lime 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 lime
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 green 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 193 111 579 green_wool run scoreboard players set DouyuTV20120701 green 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 green
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 yellow 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 194 111 579 yellow_wool run scoreboard players set DouyuTV20120701 yellow 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 yellow
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 orange 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 195 111 579 orange_wool run scoreboard players set DouyuTV20120701 orange 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 orange
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players set DouyuTV20120701 red 0
execute if score @p[scores={timer=0..}] timer matches 92 run execute if block 196 111 579 red_wool run scoreboard players set DouyuTV20120701 red 1
execute if score @p[scores={timer=0..}] timer matches 92 run scoreboard players operation DouyuTV20120701 scores += DouyuTV20120701 red
execute if score @p[scores={timer=0..}] timer matches 92 run execute if score DouyuTV20120701 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"DouyuTV20120701: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 571"}},{"score":{"name":"DouyuTV20120701","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 92 run execute if score DouyuTV20120701 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"DouyuTV20120701: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 571"}},{"score":{"name":"DouyuTV20120701","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 96 run scoreboard players set pattysan scores 0
execute if score @p[scores={timer=0..}] timer matches 96 run tp @p 191 110 699
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan brown 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 185 111 707 brown_wool run scoreboard players set pattysan brown 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan brown
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan magenta 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 186 111 707 magenta_wool run scoreboard players set pattysan magenta 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan magenta
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan pink 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 187 111 707 pink_wool run scoreboard players set pattysan pink 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan pink
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan purple 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 188 111 707 purple_wool run scoreboard players set pattysan purple 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan purple
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan cyan 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 189 111 707 cyan_wool run scoreboard players set pattysan cyan 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan cyan
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan blue 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 190 111 707 blue_wool run scoreboard players set pattysan blue 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan blue
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan light_blue 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 191 111 707 light_blue_wool run scoreboard players set pattysan light_blue 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan light_blue
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan lime 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 192 111 707 lime_wool run scoreboard players set pattysan lime 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan lime
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan green 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 193 111 707 green_wool run scoreboard players set pattysan green 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan green
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan yellow 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 194 111 707 yellow_wool run scoreboard players set pattysan yellow 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan yellow
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan orange 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 195 111 707 orange_wool run scoreboard players set pattysan orange 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan orange
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players set pattysan red 0
execute if score @p[scores={timer=0..}] timer matches 100 run execute if block 196 111 707 red_wool run scoreboard players set pattysan red 1
execute if score @p[scores={timer=0..}] timer matches 100 run scoreboard players operation pattysan scores += pattysan red
execute if score @p[scores={timer=0..}] timer matches 100 run execute if score pattysan scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"pattysan: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 699"}},{"score":{"name":"pattysan","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 100 run execute if score pattysan scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"pattysan: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 191 110 699"}},{"score":{"name":"pattysan","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 104 run scoreboard players set xxx scores 0
execute if score @p[scores={timer=0..}] timer matches 104 run tp @p 447 110 699
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx brown 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 441 111 707 brown_wool run scoreboard players set xxx brown 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx brown
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx magenta 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 442 111 707 magenta_wool run scoreboard players set xxx magenta 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx magenta
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx pink 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 443 111 707 pink_wool run scoreboard players set xxx pink 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx pink
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx purple 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 444 111 707 purple_wool run scoreboard players set xxx purple 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx purple
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx cyan 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 445 111 707 cyan_wool run scoreboard players set xxx cyan 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx cyan
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx blue 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 446 111 707 blue_wool run scoreboard players set xxx blue 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx blue
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx light_blue 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 447 111 707 light_blue_wool run scoreboard players set xxx light_blue 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx light_blue
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx lime 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 448 111 707 lime_wool run scoreboard players set xxx lime 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx lime
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx green 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 449 111 707 green_wool run scoreboard players set xxx green 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx green
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx yellow 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 450 111 707 yellow_wool run scoreboard players set xxx yellow 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx yellow
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx orange 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 451 111 707 orange_wool run scoreboard players set xxx orange 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx orange
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players set xxx red 0
execute if score @p[scores={timer=0..}] timer matches 108 run execute if block 452 111 707 red_wool run scoreboard players set xxx red 1
execute if score @p[scores={timer=0..}] timer matches 108 run scoreboard players operation xxx scores += xxx red
execute if score @p[scores={timer=0..}] timer matches 108 run execute if score xxx scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"xxx: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 699"}},{"score":{"name":"xxx","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 108 run execute if score xxx scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"xxx: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 699"}},{"score":{"name":"xxx","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 112 run scoreboard players set Omegatron scores 0
execute if score @p[scores={timer=0..}] timer matches 112 run tp @p 319 110 187
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron brown 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 313 111 195 brown_wool run scoreboard players set Omegatron brown 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron brown
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron magenta 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 314 111 195 magenta_wool run scoreboard players set Omegatron magenta 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron magenta
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron pink 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 315 111 195 pink_wool run scoreboard players set Omegatron pink 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron pink
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron purple 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 316 111 195 purple_wool run scoreboard players set Omegatron purple 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron purple
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron cyan 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 317 111 195 cyan_wool run scoreboard players set Omegatron cyan 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron cyan
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron blue 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 318 111 195 blue_wool run scoreboard players set Omegatron blue 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron blue
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron light_blue 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 319 111 195 light_blue_wool run scoreboard players set Omegatron light_blue 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron light_blue
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron lime 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 320 111 195 lime_wool run scoreboard players set Omegatron lime 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron lime
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron green 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 321 111 195 green_wool run scoreboard players set Omegatron green 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron green
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron yellow 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 322 111 195 yellow_wool run scoreboard players set Omegatron yellow 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron yellow
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron orange 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 323 111 195 orange_wool run scoreboard players set Omegatron orange 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron orange
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players set Omegatron red 0
execute if score @p[scores={timer=0..}] timer matches 116 run execute if block 324 111 195 red_wool run scoreboard players set Omegatron red 1
execute if score @p[scores={timer=0..}] timer matches 116 run scoreboard players operation Omegatron scores += Omegatron red
execute if score @p[scores={timer=0..}] timer matches 116 run execute if score Omegatron scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Omegatron: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 319 110 187"}},{"score":{"name":"Omegatron","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 116 run execute if score Omegatron scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Omegatron: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 319 110 187"}},{"score":{"name":"Omegatron","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 120 run scoreboard players set The1stDarkTower scores 0
execute if score @p[scores={timer=0..}] timer matches 120 run tp @p 319 110 315
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower brown 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 313 111 323 brown_wool run scoreboard players set The1stDarkTower brown 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower brown
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower magenta 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 314 111 323 magenta_wool run scoreboard players set The1stDarkTower magenta 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower magenta
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower pink 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 315 111 323 pink_wool run scoreboard players set The1stDarkTower pink 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower pink
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower purple 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 316 111 323 purple_wool run scoreboard players set The1stDarkTower purple 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower purple
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower cyan 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 317 111 323 cyan_wool run scoreboard players set The1stDarkTower cyan 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower cyan
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower blue 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 318 111 323 blue_wool run scoreboard players set The1stDarkTower blue 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower blue
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower light_blue 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 319 111 323 light_blue_wool run scoreboard players set The1stDarkTower light_blue 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower light_blue
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower lime 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 320 111 323 lime_wool run scoreboard players set The1stDarkTower lime 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower lime
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower green 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 321 111 323 green_wool run scoreboard players set The1stDarkTower green 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower green
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower yellow 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 322 111 323 yellow_wool run scoreboard players set The1stDarkTower yellow 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower yellow
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower orange 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 323 111 323 orange_wool run scoreboard players set The1stDarkTower orange 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower orange
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players set The1stDarkTower red 0
execute if score @p[scores={timer=0..}] timer matches 124 run execute if block 324 111 323 red_wool run scoreboard players set The1stDarkTower red 1
execute if score @p[scores={timer=0..}] timer matches 124 run scoreboard players operation The1stDarkTower scores += The1stDarkTower red
execute if score @p[scores={timer=0..}] timer matches 124 run execute if score The1stDarkTower scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"The1stDarkTower: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 319 110 315"}},{"score":{"name":"The1stDarkTower","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 124 run execute if score The1stDarkTower scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"The1stDarkTower: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 319 110 315"}},{"score":{"name":"The1stDarkTower","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 128 run scoreboard players set Flightraid scores 0
execute if score @p[scores={timer=0..}] timer matches 128 run tp @p 319 110 443
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid brown 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 313 111 451 brown_wool run scoreboard players set Flightraid brown 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid brown
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid magenta 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 314 111 451 magenta_wool run scoreboard players set Flightraid magenta 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid magenta
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid pink 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 315 111 451 pink_wool run scoreboard players set Flightraid pink 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid pink
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid purple 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 316 111 451 purple_wool run scoreboard players set Flightraid purple 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid purple
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid cyan 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 317 111 451 cyan_wool run scoreboard players set Flightraid cyan 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid cyan
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid blue 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 318 111 451 blue_wool run scoreboard players set Flightraid blue 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid blue
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid light_blue 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 319 111 451 light_blue_wool run scoreboard players set Flightraid light_blue 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid light_blue
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid lime 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 320 111 451 lime_wool run scoreboard players set Flightraid lime 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid lime
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid green 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 321 111 451 green_wool run scoreboard players set Flightraid green 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid green
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid yellow 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 322 111 451 yellow_wool run scoreboard players set Flightraid yellow 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid yellow
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid orange 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 323 111 451 orange_wool run scoreboard players set Flightraid orange 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid orange
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players set Flightraid red 0
execute if score @p[scores={timer=0..}] timer matches 132 run execute if block 324 111 451 red_wool run scoreboard players set Flightraid red 1
execute if score @p[scores={timer=0..}] timer matches 132 run scoreboard players operation Flightraid scores += Flightraid red
execute if score @p[scores={timer=0..}] timer matches 132 run execute if score Flightraid scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Flightraid: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 319 110 443"}},{"score":{"name":"Flightraid","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 132 run execute if score Flightraid scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Flightraid: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 319 110 443"}},{"score":{"name":"Flightraid","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 136 run scoreboard players set Youcef_Tlm scores 0
execute if score @p[scores={timer=0..}] timer matches 136 run tp @p 319 110 571
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm brown 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 313 111 579 brown_wool run scoreboard players set Youcef_Tlm brown 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm brown
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm magenta 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 314 111 579 magenta_wool run scoreboard players set Youcef_Tlm magenta 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm magenta
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm pink 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 315 111 579 pink_wool run scoreboard players set Youcef_Tlm pink 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm pink
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm purple 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 316 111 579 purple_wool run scoreboard players set Youcef_Tlm purple 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm purple
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm cyan 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 317 111 579 cyan_wool run scoreboard players set Youcef_Tlm cyan 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm cyan
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm blue 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 318 111 579 blue_wool run scoreboard players set Youcef_Tlm blue 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm blue
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm light_blue 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 319 111 579 light_blue_wool run scoreboard players set Youcef_Tlm light_blue 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm light_blue
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm lime 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 320 111 579 lime_wool run scoreboard players set Youcef_Tlm lime 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm lime
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm green 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 321 111 579 green_wool run scoreboard players set Youcef_Tlm green 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm green
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm yellow 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 322 111 579 yellow_wool run scoreboard players set Youcef_Tlm yellow 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm yellow
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm orange 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 323 111 579 orange_wool run scoreboard players set Youcef_Tlm orange 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm orange
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players set Youcef_Tlm red 0
execute if score @p[scores={timer=0..}] timer matches 140 run execute if block 324 111 579 red_wool run scoreboard players set Youcef_Tlm red 1
execute if score @p[scores={timer=0..}] timer matches 140 run scoreboard players operation Youcef_Tlm scores += Youcef_Tlm red
execute if score @p[scores={timer=0..}] timer matches 140 run execute if score Youcef_Tlm scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Youcef_Tlm: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 319 110 571"}},{"score":{"name":"Youcef_Tlm","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 140 run execute if score Youcef_Tlm scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Youcef_Tlm: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 319 110 571"}},{"score":{"name":"Youcef_Tlm","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 144 run scoreboard players set CurlyQuesadillas scores 0
execute if score @p[scores={timer=0..}] timer matches 144 run tp @p 319 110 699
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas brown 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 313 111 707 brown_wool run scoreboard players set CurlyQuesadillas brown 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas brown
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas magenta 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 314 111 707 magenta_wool run scoreboard players set CurlyQuesadillas magenta 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas magenta
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas pink 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 315 111 707 pink_wool run scoreboard players set CurlyQuesadillas pink 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas pink
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas purple 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 316 111 707 purple_wool run scoreboard players set CurlyQuesadillas purple 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas purple
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas cyan 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 317 111 707 cyan_wool run scoreboard players set CurlyQuesadillas cyan 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas cyan
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas blue 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 318 111 707 blue_wool run scoreboard players set CurlyQuesadillas blue 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas blue
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas light_blue 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 319 111 707 light_blue_wool run scoreboard players set CurlyQuesadillas light_blue 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas light_blue
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas lime 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 320 111 707 lime_wool run scoreboard players set CurlyQuesadillas lime 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas lime
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas green 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 321 111 707 green_wool run scoreboard players set CurlyQuesadillas green 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas green
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas yellow 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 322 111 707 yellow_wool run scoreboard players set CurlyQuesadillas yellow 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas yellow
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas orange 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 323 111 707 orange_wool run scoreboard players set CurlyQuesadillas orange 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas orange
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players set CurlyQuesadillas red 0
execute if score @p[scores={timer=0..}] timer matches 148 run execute if block 324 111 707 red_wool run scoreboard players set CurlyQuesadillas red 1
execute if score @p[scores={timer=0..}] timer matches 148 run scoreboard players operation CurlyQuesadillas scores += CurlyQuesadillas red
execute if score @p[scores={timer=0..}] timer matches 148 run execute if score CurlyQuesadillas scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"CurlyQuesadillas: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 319 110 699"}},{"score":{"name":"CurlyQuesadillas","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 148 run execute if score CurlyQuesadillas scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"CurlyQuesadillas: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 319 110 699"}},{"score":{"name":"CurlyQuesadillas","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 152 run scoreboard players set Deter_Mined scores 0
execute if score @p[scores={timer=0..}] timer matches 152 run tp @p 447 110 59
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined brown 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 441 111 67 brown_wool run scoreboard players set Deter_Mined brown 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined brown
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined magenta 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 442 111 67 magenta_wool run scoreboard players set Deter_Mined magenta 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined magenta
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined pink 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 443 111 67 pink_wool run scoreboard players set Deter_Mined pink 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined pink
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined purple 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 444 111 67 purple_wool run scoreboard players set Deter_Mined purple 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined purple
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined cyan 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 445 111 67 cyan_wool run scoreboard players set Deter_Mined cyan 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined cyan
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined blue 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 446 111 67 blue_wool run scoreboard players set Deter_Mined blue 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined blue
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined light_blue 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 447 111 67 light_blue_wool run scoreboard players set Deter_Mined light_blue 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined light_blue
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined lime 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 448 111 67 lime_wool run scoreboard players set Deter_Mined lime 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined lime
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined green 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 449 111 67 green_wool run scoreboard players set Deter_Mined green 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined green
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined yellow 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 450 111 67 yellow_wool run scoreboard players set Deter_Mined yellow 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined yellow
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined orange 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 451 111 67 orange_wool run scoreboard players set Deter_Mined orange 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined orange
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players set Deter_Mined red 0
execute if score @p[scores={timer=0..}] timer matches 156 run execute if block 452 111 67 red_wool run scoreboard players set Deter_Mined red 1
execute if score @p[scores={timer=0..}] timer matches 156 run scoreboard players operation Deter_Mined scores += Deter_Mined red
execute if score @p[scores={timer=0..}] timer matches 156 run execute if score Deter_Mined scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Deter_Mined: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 59"}},{"score":{"name":"Deter_Mined","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 156 run execute if score Deter_Mined scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Deter_Mined: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 59"}},{"score":{"name":"Deter_Mined","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 160 run scoreboard players set flamegator scores 0
execute if score @p[scores={timer=0..}] timer matches 160 run tp @p 447 110 187
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator brown 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 441 111 195 brown_wool run scoreboard players set flamegator brown 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator brown
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator magenta 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 442 111 195 magenta_wool run scoreboard players set flamegator magenta 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator magenta
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator pink 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 443 111 195 pink_wool run scoreboard players set flamegator pink 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator pink
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator purple 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 444 111 195 purple_wool run scoreboard players set flamegator purple 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator purple
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator cyan 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 445 111 195 cyan_wool run scoreboard players set flamegator cyan 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator cyan
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator blue 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 446 111 195 blue_wool run scoreboard players set flamegator blue 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator blue
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator light_blue 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 447 111 195 light_blue_wool run scoreboard players set flamegator light_blue 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator light_blue
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator lime 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 448 111 195 lime_wool run scoreboard players set flamegator lime 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator lime
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator green 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 449 111 195 green_wool run scoreboard players set flamegator green 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator green
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator yellow 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 450 111 195 yellow_wool run scoreboard players set flamegator yellow 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator yellow
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator orange 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 451 111 195 orange_wool run scoreboard players set flamegator orange 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator orange
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players set flamegator red 0
execute if score @p[scores={timer=0..}] timer matches 164 run execute if block 452 111 195 red_wool run scoreboard players set flamegator red 1
execute if score @p[scores={timer=0..}] timer matches 164 run scoreboard players operation flamegator scores += flamegator red
execute if score @p[scores={timer=0..}] timer matches 164 run execute if score flamegator scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"flamegator: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 187"}},{"score":{"name":"flamegator","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 164 run execute if score flamegator scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"flamegator: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 187"}},{"score":{"name":"flamegator","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 168 run scoreboard players set LaKoixFish scores 0
execute if score @p[scores={timer=0..}] timer matches 168 run tp @p 447 110 315
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish brown 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 441 111 323 brown_wool run scoreboard players set LaKoixFish brown 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish brown
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish magenta 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 442 111 323 magenta_wool run scoreboard players set LaKoixFish magenta 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish magenta
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish pink 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 443 111 323 pink_wool run scoreboard players set LaKoixFish pink 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish pink
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish purple 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 444 111 323 purple_wool run scoreboard players set LaKoixFish purple 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish purple
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish cyan 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 445 111 323 cyan_wool run scoreboard players set LaKoixFish cyan 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish cyan
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish blue 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 446 111 323 blue_wool run scoreboard players set LaKoixFish blue 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish blue
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish light_blue 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 447 111 323 light_blue_wool run scoreboard players set LaKoixFish light_blue 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish light_blue
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish lime 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 448 111 323 lime_wool run scoreboard players set LaKoixFish lime 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish lime
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish green 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 449 111 323 green_wool run scoreboard players set LaKoixFish green 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish green
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish yellow 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 450 111 323 yellow_wool run scoreboard players set LaKoixFish yellow 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish yellow
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish orange 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 451 111 323 orange_wool run scoreboard players set LaKoixFish orange 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish orange
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players set LaKoixFish red 0
execute if score @p[scores={timer=0..}] timer matches 172 run execute if block 452 111 323 red_wool run scoreboard players set LaKoixFish red 1
execute if score @p[scores={timer=0..}] timer matches 172 run scoreboard players operation LaKoixFish scores += LaKoixFish red
execute if score @p[scores={timer=0..}] timer matches 172 run execute if score LaKoixFish scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"LaKoixFish: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 315"}},{"score":{"name":"LaKoixFish","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 172 run execute if score LaKoixFish scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"LaKoixFish: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 315"}},{"score":{"name":"LaKoixFish","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 176 run scoreboard players set Dummyc0m scores 0
execute if score @p[scores={timer=0..}] timer matches 176 run tp @p 447 110 443
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m brown 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 441 111 451 brown_wool run scoreboard players set Dummyc0m brown 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m brown
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m magenta 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 442 111 451 magenta_wool run scoreboard players set Dummyc0m magenta 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m magenta
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m pink 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 443 111 451 pink_wool run scoreboard players set Dummyc0m pink 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m pink
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m purple 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 444 111 451 purple_wool run scoreboard players set Dummyc0m purple 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m purple
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m cyan 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 445 111 451 cyan_wool run scoreboard players set Dummyc0m cyan 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m cyan
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m blue 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 446 111 451 blue_wool run scoreboard players set Dummyc0m blue 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m blue
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m light_blue 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 447 111 451 light_blue_wool run scoreboard players set Dummyc0m light_blue 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m light_blue
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m lime 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 448 111 451 lime_wool run scoreboard players set Dummyc0m lime 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m lime
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m green 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 449 111 451 green_wool run scoreboard players set Dummyc0m green 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m green
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m yellow 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 450 111 451 yellow_wool run scoreboard players set Dummyc0m yellow 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m yellow
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m orange 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 451 111 451 orange_wool run scoreboard players set Dummyc0m orange 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m orange
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players set Dummyc0m red 0
execute if score @p[scores={timer=0..}] timer matches 180 run execute if block 452 111 451 red_wool run scoreboard players set Dummyc0m red 1
execute if score @p[scores={timer=0..}] timer matches 180 run scoreboard players operation Dummyc0m scores += Dummyc0m red
execute if score @p[scores={timer=0..}] timer matches 180 run execute if score Dummyc0m scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Dummyc0m: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 443"}},{"score":{"name":"Dummyc0m","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 180 run execute if score Dummyc0m scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Dummyc0m: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 443"}},{"score":{"name":"Dummyc0m","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 184 run scoreboard players set rf174919 scores 0
execute if score @p[scores={timer=0..}] timer matches 184 run tp @p 447 110 571
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 brown 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 441 111 579 brown_wool run scoreboard players set rf174919 brown 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 brown
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 magenta 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 442 111 579 magenta_wool run scoreboard players set rf174919 magenta 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 magenta
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 pink 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 443 111 579 pink_wool run scoreboard players set rf174919 pink 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 pink
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 purple 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 444 111 579 purple_wool run scoreboard players set rf174919 purple 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 purple
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 cyan 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 445 111 579 cyan_wool run scoreboard players set rf174919 cyan 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 cyan
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 blue 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 446 111 579 blue_wool run scoreboard players set rf174919 blue 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 blue
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 447 111 579 light_blue_wool run scoreboard players set rf174919 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 light_blue
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 lime 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 448 111 579 lime_wool run scoreboard players set rf174919 lime 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 lime
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 green 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 449 111 579 green_wool run scoreboard players set rf174919 green 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 green
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 yellow 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 450 111 579 yellow_wool run scoreboard players set rf174919 yellow 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 yellow
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 orange 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 451 111 579 orange_wool run scoreboard players set rf174919 orange 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 orange
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players set rf174919 red 0
execute if score @p[scores={timer=0..}] timer matches 188 run execute if block 452 111 579 red_wool run scoreboard players set rf174919 red 1
execute if score @p[scores={timer=0..}] timer matches 188 run scoreboard players operation rf174919 scores += rf174919 red
execute if score @p[scores={timer=0..}] timer matches 188 run execute if score rf174919 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"rf174919: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 571"}},{"score":{"name":"rf174919","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 188 run execute if score rf174919 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"rf174919: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 447 110 571"}},{"score":{"name":"rf174919","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 192 run scoreboard players set Trollium scores 0
execute if score @p[scores={timer=0..}] timer matches 192 run tp @p 575 110 59
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium brown 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 569 111 67 brown_wool run scoreboard players set Trollium brown 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium brown
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium magenta 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 570 111 67 magenta_wool run scoreboard players set Trollium magenta 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium magenta
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium pink 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 571 111 67 pink_wool run scoreboard players set Trollium pink 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium pink
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium purple 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 572 111 67 purple_wool run scoreboard players set Trollium purple 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium purple
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium cyan 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 573 111 67 cyan_wool run scoreboard players set Trollium cyan 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium cyan
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium blue 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 574 111 67 blue_wool run scoreboard players set Trollium blue 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium blue
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium light_blue 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 575 111 67 light_blue_wool run scoreboard players set Trollium light_blue 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium light_blue
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium lime 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 576 111 67 lime_wool run scoreboard players set Trollium lime 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium lime
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium green 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 577 111 67 green_wool run scoreboard players set Trollium green 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium green
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium yellow 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 578 111 67 yellow_wool run scoreboard players set Trollium yellow 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium yellow
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium orange 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 579 111 67 orange_wool run scoreboard players set Trollium orange 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium orange
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players set Trollium red 0
execute if score @p[scores={timer=0..}] timer matches 196 run execute if block 580 111 67 red_wool run scoreboard players set Trollium red 1
execute if score @p[scores={timer=0..}] timer matches 196 run scoreboard players operation Trollium scores += Trollium red
execute if score @p[scores={timer=0..}] timer matches 196 run execute if score Trollium scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Trollium: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 575 110 59"}},{"score":{"name":"Trollium","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 196 run execute if score Trollium scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Trollium: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 575 110 59"}},{"score":{"name":"Trollium","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 200 run scoreboard players set raphy2 scores 0
execute if score @p[scores={timer=0..}] timer matches 200 run tp @p 575 110 187
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 brown 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 569 111 195 brown_wool run scoreboard players set raphy2 brown 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 brown
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 magenta 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 570 111 195 magenta_wool run scoreboard players set raphy2 magenta 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 magenta
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 pink 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 571 111 195 pink_wool run scoreboard players set raphy2 pink 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 pink
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 purple 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 572 111 195 purple_wool run scoreboard players set raphy2 purple 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 purple
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 cyan 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 573 111 195 cyan_wool run scoreboard players set raphy2 cyan 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 cyan
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 blue 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 574 111 195 blue_wool run scoreboard players set raphy2 blue 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 blue
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 light_blue 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 575 111 195 light_blue_wool run scoreboard players set raphy2 light_blue 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 light_blue
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 lime 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 576 111 195 lime_wool run scoreboard players set raphy2 lime 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 lime
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 green 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 577 111 195 green_wool run scoreboard players set raphy2 green 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 green
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 yellow 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 578 111 195 yellow_wool run scoreboard players set raphy2 yellow 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 yellow
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 orange 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 579 111 195 orange_wool run scoreboard players set raphy2 orange 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 orange
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players set raphy2 red 0
execute if score @p[scores={timer=0..}] timer matches 204 run execute if block 580 111 195 red_wool run scoreboard players set raphy2 red 1
execute if score @p[scores={timer=0..}] timer matches 204 run scoreboard players operation raphy2 scores += raphy2 red
execute if score @p[scores={timer=0..}] timer matches 204 run execute if score raphy2 scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"raphy2: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 575 110 187"}},{"score":{"name":"raphy2","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 204 run execute if score raphy2 scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"raphy2: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 575 110 187"}},{"score":{"name":"raphy2","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 208 run scoreboard players set stmjk scores 0
execute if score @p[scores={timer=0..}] timer matches 208 run tp @p 575 110 315
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk brown 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 569 111 323 brown_wool run scoreboard players set stmjk brown 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk brown
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk magenta 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 570 111 323 magenta_wool run scoreboard players set stmjk magenta 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk magenta
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk pink 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 571 111 323 pink_wool run scoreboard players set stmjk pink 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk pink
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk purple 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 572 111 323 purple_wool run scoreboard players set stmjk purple 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk purple
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk cyan 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 573 111 323 cyan_wool run scoreboard players set stmjk cyan 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk cyan
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk blue 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 574 111 323 blue_wool run scoreboard players set stmjk blue 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk blue
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk light_blue 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 575 111 323 light_blue_wool run scoreboard players set stmjk light_blue 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk light_blue
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk lime 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 576 111 323 lime_wool run scoreboard players set stmjk lime 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk lime
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk green 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 577 111 323 green_wool run scoreboard players set stmjk green 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk green
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk yellow 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 578 111 323 yellow_wool run scoreboard players set stmjk yellow 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk yellow
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk orange 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 579 111 323 orange_wool run scoreboard players set stmjk orange 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk orange
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players set stmjk red 0
execute if score @p[scores={timer=0..}] timer matches 212 run execute if block 580 111 323 red_wool run scoreboard players set stmjk red 1
execute if score @p[scores={timer=0..}] timer matches 212 run scoreboard players operation stmjk scores += stmjk red
execute if score @p[scores={timer=0..}] timer matches 212 run execute if score stmjk scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"stmjk: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 575 110 315"}},{"score":{"name":"stmjk","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 212 run execute if score stmjk scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"stmjk: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 575 110 315"}},{"score":{"name":"stmjk","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 216 run scoreboard players set Cloudberryz scores 0
execute if score @p[scores={timer=0..}] timer matches 216 run tp @p 575 110 443
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz brown 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 569 111 451 brown_wool run scoreboard players set Cloudberryz brown 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz brown
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz magenta 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 570 111 451 magenta_wool run scoreboard players set Cloudberryz magenta 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz magenta
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz pink 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 571 111 451 pink_wool run scoreboard players set Cloudberryz pink 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz pink
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz purple 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 572 111 451 purple_wool run scoreboard players set Cloudberryz purple 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz purple
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz cyan 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 573 111 451 cyan_wool run scoreboard players set Cloudberryz cyan 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz cyan
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz blue 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 574 111 451 blue_wool run scoreboard players set Cloudberryz blue 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz blue
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz light_blue 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 575 111 451 light_blue_wool run scoreboard players set Cloudberryz light_blue 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz light_blue
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz lime 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 576 111 451 lime_wool run scoreboard players set Cloudberryz lime 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz lime
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz green 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 577 111 451 green_wool run scoreboard players set Cloudberryz green 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz green
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz yellow 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 578 111 451 yellow_wool run scoreboard players set Cloudberryz yellow 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz yellow
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz orange 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 579 111 451 orange_wool run scoreboard players set Cloudberryz orange 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz orange
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players set Cloudberryz red 0
execute if score @p[scores={timer=0..}] timer matches 220 run execute if block 580 111 451 red_wool run scoreboard players set Cloudberryz red 1
execute if score @p[scores={timer=0..}] timer matches 220 run scoreboard players operation Cloudberryz scores += Cloudberryz red
execute if score @p[scores={timer=0..}] timer matches 220 run execute if score Cloudberryz scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"Cloudberryz: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 575 110 443"}},{"score":{"name":"Cloudberryz","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 220 run execute if score Cloudberryz scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"Cloudberryz: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 575 110 443"}},{"score":{"name":"Cloudberryz","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 224 run scoreboard players set fredjoon scores 0
execute if score @p[scores={timer=0..}] timer matches 224 run tp @p 575 110 571
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon brown 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 569 111 579 brown_wool run scoreboard players set fredjoon brown 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon brown
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon magenta 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 570 111 579 magenta_wool run scoreboard players set fredjoon magenta 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon magenta
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon pink 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 571 111 579 pink_wool run scoreboard players set fredjoon pink 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon pink
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon purple 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 572 111 579 purple_wool run scoreboard players set fredjoon purple 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon purple
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon cyan 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 573 111 579 cyan_wool run scoreboard players set fredjoon cyan 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon cyan
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon blue 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 574 111 579 blue_wool run scoreboard players set fredjoon blue 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon blue
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon light_blue 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 575 111 579 light_blue_wool run scoreboard players set fredjoon light_blue 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon light_blue
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon lime 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 576 111 579 lime_wool run scoreboard players set fredjoon lime 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon lime
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon green 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 577 111 579 green_wool run scoreboard players set fredjoon green 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon green
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon yellow 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 578 111 579 yellow_wool run scoreboard players set fredjoon yellow 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon yellow
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon orange 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 579 111 579 orange_wool run scoreboard players set fredjoon orange 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon orange
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players set fredjoon red 0
execute if score @p[scores={timer=0..}] timer matches 228 run execute if block 580 111 579 red_wool run scoreboard players set fredjoon red 1
execute if score @p[scores={timer=0..}] timer matches 228 run scoreboard players operation fredjoon scores += fredjoon red
execute if score @p[scores={timer=0..}] timer matches 228 run execute if score fredjoon scores matches 4.. run tellraw @p[scores={timer=0..}] [{"text":"fredjoon: ", "color":"green", "clickEvent":{"action":"run_command","value":"/tp @p 575 110 571"}},{"score":{"name":"fredjoon","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 228 run execute if score fredjoon scores matches ..3 run tellraw @p[scores={timer=0..}] [{"text":"fredjoon: ", "color":"red", "clickEvent":{"action":"run_command","value":"/tp @p 575 110 571"}},{"score":{"name":"fredjoon","objective":"scores"}, "color":"white"}]
execute if score @p[scores={timer=0..}] timer matches 232 run setblock ~ ~ ~ air
execute if score @p[scores={timer=0..}] timer matches 232 run tp @p[scores={timer=0..}] ~ ~ ~
execute if score @p[scores={timer=0..}] timer matches 232 run scoreboard objectives remove timer
execute if score @p[scores={timer=0..}] timer matches 232 run forceload remove ~ ~
