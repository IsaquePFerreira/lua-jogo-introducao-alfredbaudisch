local map = require("map")

for k, v in pairs(map.load("level1.txt")) do
	print(map.wall(v))
end
