if not loadStatFile then
	dofile("statdesc.lua")
end
loadStatFile("stat_descriptions.csd")

function table.containsId(table, element)
  for _, value in pairs(table) do
    if value.Id == element then
      return true
    end
  end
  return false
end

local function writeMods(outName, condFunc)
	local out = io.open(outName, "w")
	out:write('-- This file is automatically generated, do not edit!\n')
	out:write('-- Item data (c) Grinding Gear Games\n\nreturn {\n')
	for mod in dat("Mods"):Rows() do
		if condFunc(mod) then
			local stats, orders = describeMod(mod)
			if #orders > 0 then
				out:write('\t["', mod.Id, '"] = { ')
				if mod.GenerationType == 1 then
					out:write('type = "Prefix", ')
				elseif mod.GenerationType == 2 then
					out:write('type = "Suffix", ')
				elseif mod.GenerationType == 3 then
					if mod.Domain == 1 and mod.Id:match("^Synthesis") then
						out:write('type = "Synthesis", ')
					elseif mod.Domain == 16 then
						out:write('type = "DelveImplicit", ')
					end
				elseif mod.GenerationType == 5 then
					out:write('type = "Corrupted", ')
				end
				out:write('affix = "', mod.Name, '", ')
				for index, value in pairs(mod.Family) do
					if string.find(value.Id, "LocalDisplayNearbyEnemy") and #stats > index and #orders > index then
						table.remove(stats, index)
						table.remove(orders, index)
						break
					end
 				end
				out:write('"', table.concat(stats, '", "'), '", ')
				out:write('statOrderKey = "', table.concat(orders, ','), '", ')
				out:write('statOrder = { ', table.concat(orders, ', '), ' }, ')
				out:write('level = ', mod.Level, ', group = "', mod.Type.Id, '", ')
				out:write('weightKey = { ')
				for _, tag in ipairs(mod.SpawnTags) do
					out:write('"', tag.Id, '", ')
				end
				out:write('}, ')
				out:write('weightVal = { ', table.concat(mod.SpawnWeights, ', '), ' }, ')
				if mod.GenerationWeightTags[1] then
					-- make large clusters only have 1 notable suffix
					if mod.GenerationType == 2 and mod.Tags[1] and outName == "../Data/ModJewelCluster.lua" and mod.Tags[1].Id == "has_affliction_notable" then
						out:write('weightMultiplierKey = { "has_affliction_notable2", ')
						for _, tag in ipairs(mod.GenerationWeightTags) do
							out:write('"', tag.Id, '", ')
						end
						out:write('}, ')
						out:write('weightMultiplierVal = { 0, ', table.concat(mod.GenerationWeightValues, ', '), ' }, ')
						if mod.Tags[1] then
							out:write('tags = { "has_affliction_notable2", ')
							for _, tag in ipairs(mod.Tags) do
								out:write('"', tag.Id, '", ')
							end
							out:write('}, ')
						end
					else
						out:write('weightMultiplierKey = { ')
						for _, tag in ipairs(mod.GenerationWeightTags) do
							out:write('"', tag.Id, '", ')
						end
						out:write('}, ')
						out:write('weightMultiplierVal = { ', table.concat(mod.GenerationWeightValues, ', '), ' }, ')
						if mod.Tags[1] then
							out:write('tags = { ')
							for _, tag in ipairs(mod.Tags) do
								out:write('"', tag.Id, '", ')
							end
							out:write('}, ')
						end
					end
				end
				out:write('modTags = { ', stats.modTags, ' }, ')
				out:write('},\n')
			else
				print("Mod '"..mod.Id.."' has no stats")
			end
		end
		::continue::
	end
	out:write('}')
	out:close()
end

writeMods("../Data/ModItem.lua", function(mod)
	return (mod.Domain == 1 or mod.Domain == 16)
			and (mod.GenerationType == 1 or mod.GenerationType == 2 or (mod.GenerationType == 3 and (mod.Id:match("^Synthesis") or (mod.Family[1].Id ~= "AuraBonus" and mod.Family[1].Id ~= "ArbalestBonus"))) or mod.GenerationType == 5
			 or mod.GenerationType == 25 or mod.GenerationType == 24 or mod.GenerationType == 28 or mod.GenerationType == 29)
			and not mod.Id:match("^Hellscape[UpDown]+sideMap") -- Exclude Scourge map mods
			and #mod.AuraFlags == 0
end)
writeMods("../Data/ModFlask.lua", function(mod)
	return mod.Domain == 2 and (mod.GenerationType == 1 or mod.GenerationType == 2 or mod.GenerationType == 3)
end)
writeMods("../Data/ModJewel.lua", function(mod)
	return (mod.Domain == 10 or mod.Domain == 16) and (mod.GenerationType == 1 or mod.GenerationType == 2 or mod.GenerationType == 5)
end)
writeMods("../Data/ModJewelCluster.lua", function(mod)
	return (mod.Domain == 21 and (mod.GenerationType == 1 or mod.GenerationType == 2)) or (mod.Domain == 10 and mod.GenerationType == 5)
end)


print("Mods exported.")
