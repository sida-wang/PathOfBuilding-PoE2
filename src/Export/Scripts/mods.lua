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

local lifeFlaskModTypes, manaFlaskModTypes = unpack(LoadModule("Scripts/ScriptResources/FlaskModWeights"))
local strJewelTypes, dexJewelTypes, intJewelTypes = unpack(LoadModule("Scripts/ScriptResources/JewelModWeights"))
local corruptedModTypes = LoadModule("Scripts/ScriptResources/CorruptedModWeights")
local function writeMods(outName, condFunc)
	local out = io.open(outName, "w")
	out:write('-- This file is automatically generated, do not edit!\n')
	out:write('-- Item data (c) Grinding Gear Games\n\nreturn {\n')
	for mod in dat("Mods"):Rows() do
		if condFunc(mod) then
			local stats, orders, missing = describeMod(mod)
			if missing[1] then
				ConPrintf("====================================")
				ConPrintf("Mod '"..mod.Id.."' is missing stats:")
				for	k, _ in pairs(missing) do
					if k ~= 1 then
						ConPrintf('%s', k)
					end
				end
				ConPrintf("====================================")
			end
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
					elseif mod.Id:match("SpecialCorruption") then
						out:write('type = "SpecialCorrupted", ')
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
				out:write('statOrder = { ', table.concat(orders, ', '), ' }, ')
				out:write('level = ', mod.Level, ', group = "', mod.Type.Id, '", ')
				out:write('weightKey = { ')
				local GoldModPrices = dat("GoldModPrices"):GetRow("Id", dat("Mods"):GetRow("Id", mod.Id))
				if GoldModPrices then
					local count = 0
					for _, tag in ipairs(GoldModPrices.SpawnTags) do
						out:write('"', tag.Id, '", ')
						count = count + 1
					end
					-- no spawn tags exist for flask/charm mods
					if count == 0 then 
						-- flasks/charms
						if mod.Domain == 2 then 
							if isValueInArray(lifeFlaskModTypes, mod.Type.Id) then
								out:write('"life_flask", ')
							elseif isValueInArray(manaFlaskModTypes, mod.Type.Id) then
								out:write('"mana_flask", ')
							elseif mod.Id:match("^Flask") then 
								out:write('"flask", ') 
							elseif mod.Id:match("^Charm") then
								out:write('"utility_flask", ') 
							end
							out:write('"default" }, ')
							out:write('weightVal = { 1, 0 }, ')
						end
					else
						out:write('}, ')
						out:write('weightVal = { ', table.concat(GoldModPrices.SpawnWeights, ', '), ' }, ')
					end
				else
					if (mod.Domain == 1 or mod.Domain == 11) and (mod.GenerationType == 3 and mod.Id:match("SpecialCorruption") or mod.GenerationType == 5) then -- corrupted enchants
						local weightVals = ""
						for key, mods in pairs(corruptedModTypes.blackList) do
							if isValueInArray(mods, mod.Id) then
								out:write('"'..key..'", ')
								weightVals = weightVals.."0, "
							end
						end
						for key, mods in pairs(corruptedModTypes.whiteList) do
							if isValueInArray(mods, mod.Id) then
								out:write('"'..key..'", ')
								weightVals = weightVals.."1, "
							end
						end
						out:write('"default" }, weightVal = { '..weightVals..' 0 }, ')
					elseif mod.Domain == 11 then -- jewels
						local keysCount = 0
						if mod.Id:match("JewelRadius") then
							if isValueInArray(strJewelTypes, mod.Type.Id) then
								out:write('"str_radius_jewel", ')
								keysCount = keysCount + 1
							end
							if isValueInArray(dexJewelTypes, mod.Type.Id) then
								out:write('"dex_radius_jewel", ')
								keysCount = keysCount + 1
							end
							if isValueInArray(intJewelTypes, mod.Type.Id) then
								out:write('"int_radius_jewel", ')
								keysCount = keysCount + 1
							end
							-- some mods can appear on all radius jewels
							if keysCount == 0 then
								out:write('"radius_jewel", ')
								keysCount = keysCount + 1
							end
						else 
							if isValueInArray(strJewelTypes, mod.Type.Id) then
								out:write('"strjewel", ')
								keysCount = keysCount + 1
							end
							if isValueInArray(dexJewelTypes, mod.Type.Id) then
								out:write('"dexjewel", ')
								keysCount = keysCount + 1
							end
							if isValueInArray(intJewelTypes, mod.Type.Id) then
								out:write('"intjewel", ')
								keysCount = keysCount + 1
							end
						end
						out:write('"default" }, ')
						out:write('weightVal = { ', string.rep("1, ", keysCount), '0 }, ')
					else
						out:write('}, ')
						out:write('weightVal = { ', table.concat(mod.SpawnWeights, ', '), ' }, ')
					end
				end
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
				if mod.NodeType ~= 3 then
					out:write('nodeType = ', mod.NodeType, ', ')
				end

				if mod.Stat5 and mod.Stat4 and mod.Stat3 and mod.Stat2 then
					local part_1 = intToBytes(mod.Stat1.Hash)
					local part_2 = intToBytes(mod.Stat2.Hash)
					local part_3 = intToBytes(mod.Stat3.Hash)
					local part_4 = intToBytes(mod.Stat4.Hash)
					local part_5 = intToBytes(mod.Stat5.Hash)
					local trade_hash = murmurHash2(part_1..part_2..part_3..part_4..part_5, 0x02312233)
					out:write('tradeHash = ', trade_hash, ', ')
				elseif mod.Stat4 and mod.Stat3 and mod.Stat2 then
					local part_1 = intToBytes(mod.Stat1.Hash)
					local part_2 = intToBytes(mod.Stat2.Hash)
					local part_3 = intToBytes(mod.Stat3.Hash)
					local part_4 = intToBytes(mod.Stat4.Hash)
					local trade_hash = murmurHash2(part_1..part_2..part_3..part_4, 0x02312233)
					out:write('tradeHash = ', trade_hash, ', ')
				elseif mod.Stat3 and mod.Stat2 then
					local part_1 = intToBytes(mod.Stat1.Hash)
					local part_2 = intToBytes(mod.Stat2.Hash)
					local part_3 = intToBytes(mod.Stat3.Hash)
					local trade_hash = murmurHash2(part_1..part_2..part_3, 0x02312233)
					out:write('tradeHash = ', trade_hash, ', ')
				elseif mod.Stat2 then
					local part_1 = intToBytes(mod.Stat1.Hash)
					local part_2 = intToBytes(mod.Stat2.Hash)
					local trade_hash = murmurHash2(part_1..part_2, 0x02312233)
					out:write('tradeHash = ', trade_hash, ', ')
				elseif mod.Stat1 then
					local trade_hash = murmurHash2(intToBytes(mod.Stat1.Hash), 0x02312233)
					out:write('tradeHash = ', trade_hash, ', ')
				end
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
	return mod.Domain == 1 and (mod.GenerationType == 1 or mod.GenerationType == 2)
	and (mod.Family[1] and mod.Family[1].Id ~= "AuraBonus" or not mod.Family[1]) and (not mod.Id:match("Cowards")) and not mod.IsEssence and not mod.Id:match("Master")
end)
writeMods("../Data/ModCorrupted.lua", function(mod)
	return (mod.Domain == 11 or mod.Domain == 1) and (mod.GenerationType == 3 and mod.Id:match("SpecialCorruption") or mod.GenerationType == 5)
end)
writeMods("../Data/ModFlask.lua", function(mod)
	return mod.Domain == 2 and (mod.GenerationType == 1 or mod.GenerationType == 2) and mod.Id:match("^Flask")
end)
writeMods("../Data/ModCharm.lua", function(mod)
	return mod.Domain == 2 and ((mod.GenerationType == 1 and mod.Id:match("^Charm"))
	or (mod.GenerationType == 2 and not mod.Id:match("Immunity"))) 
end)
writeMods("../Data/ModJewel.lua", function(mod)
	return (mod.Domain == 11 and (mod.GenerationType == 1 or mod.GenerationType == 2)) or (mod.Domain == 21 and mod.GenerationType == 3)
end)
writeMods("../Data/ModItemExlusive.lua", function(mod) -- contains primarily uniques and items implicits but also other mods only available on a single base or unique.
	return (mod.Domain == 1 or mod.Domain == 2 or mod.Domain == 11 or mod.Domain == 22) and mod.GenerationType == 3
	and (mod.Family[1] and mod.Family[1].Id ~= "AuraBonus" or not mod.Family[1])
	and not mod.Id:match("^Synthesis") and not mod.Id:match("Royale") and not mod.Id:match("Cowards") and not mod.Id:match("Map") and not mod.Id:match("Ultimatum") and not mod.Id:match("SpecialCorruption")
end)


print("Mods exported.")
