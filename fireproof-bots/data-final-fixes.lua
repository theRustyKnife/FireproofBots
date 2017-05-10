for _, bot in pairs(data.raw["construction-robot"]) do
	table.insert(bot.resistances, {type = "fire", percent = 100})
end
