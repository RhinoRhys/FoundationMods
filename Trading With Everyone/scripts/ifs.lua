local mod = ...

local basic_mats = "d757c3ab-0148-4290-aa51-5559329f5640" -- r_clay, r_thatch, r_shingle, r_tile, r_pottery
local shoes = "c8162fc2-9329-4f06-ba35-3bbc6e9d4702" -- r_shoes
local flax = "25402f80-c479-4c9b-a1c0-2bc7eedf17a1" -- r_flax
local furniture = "4a8d3ff2-60af-4c75-8950-33e990975862" -- r_furniture
local cider_brewery = "5686b0a3-ad5e-4d74-9ba6-da3745b7c090" -- r_fruit, r_cider
local orchard = "f252f14d-ca1d-4d02-97ca-46581d4b567d" -- r_fruit, r_cider
local pastryv4 = "4de588cf-4d24-422a-bbd6-7c97c22ff496" -- pastry, egg, need r_fruit, r_butter, need r_corn
local poultryveg = "c8b63172-5b6d-45eb-9fab-a40c8ecd9947" -- egg, r_poultry, r_vegetable
local corn = "9756b0f3-ec5e-4c34-9fc5-da3745b7d987" -- r_corn
local electuary = "302739f3-4e38-44bc-aa6d-4e92c4326ce0" -- need r_fruit, sugar, electuary
local tannery = "62b1e85b-97e7-4108-9d7a-5477a659ee2e" -- leather, need carcass
local sheepv5 = "3fe6e18d-a144-42b2-9c39-87866650918c" -- make carcass, r_hide,
local livestock = "f6361b64-05d3-4ab5-a2db-b3b60dc4d307" -- meat, make carcass, r_hide, r_tallow, leather, r_shoes, r_feed, r_hay, r_butter
local saltv5 = "7c23713a-f2fc-4c65-8de1-55747961c130" -- salt, brine, need carcass
local saltbrine = "6f41d53b-d028-4b47-819b-96741416e408" -- salt, brine, brine_dirty

	-- r_clay, r_thatch, r_shingle, r_tile, r_pottery
if (foundation.isModLoaded(basic_mats)) then  
  mod:overrideAsset({
		Id = "VILLAGE_C",
    BuyingResourceList = {
      Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_POTTERY", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = POTTERY_PRICE } },	
   		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_E",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_CLAY", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CLAY_PRICE } },
   		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_H",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_SHINGLE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = SHINGLE_PRICE } },
   		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_E",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_TILE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = TILE_PRICE } },
   		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_A",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_SHINGLE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = SHINGLE_PRICE } },
   		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_H",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_TILE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = TILE_PRICE } },
   		},
	})
end

	-- leather
if (foundation.isModLoaded(tannery)) or (foundation.isModLoaded(livestock)) then  

	mod:overrideAsset({
		Id = "VILLAGE_G",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "LEATHER", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = LEATHER_PRICE } },
  		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_SMITH",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "LEATHER", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = LEATHER_PRICE } },
  		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_H",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "LEATHER", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = LEATHER_PRICE } },
  		},
	})
end

	-- r_shoes
if (foundation.isModLoaded(shoes)) then
  mod:overrideAsset({
    Id = "SHOEMAKER_FUNCTION",
    ResourceProduced = {{ Resource = "RESOURCE_SHOES", Quantity = 2 }},
  })
end
if (foundation.isModLoaded(shoes)) or (foundation.isModLoaded(livestock)) then 

	mod:overrideAsset({
		Id = "VILLAGE_MINE",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_SHOES", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = SHOES_PRICE } },
		},
	})

end

	-- r_flax
if (foundation.isModLoaded(flax)) then 

	mod:overrideAsset({
		Id = "VILLAGE_A",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_FLAX", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = FLAX_PRICE } },
  		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_FOREST",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_FLAX", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = FLAX_PRICE } },
  		},
	})
end

	-- r_furniture
if (foundation.isModLoaded(furniture)) then  

	mod:overrideAsset({
		Id = "VILLAGE_F",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_FURNITURE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = FURNITURE_PRICE } },
   		},
	})

	mod:overrideAsset({
		Id = "VILLAGE_FOREST",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_FURNITURE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = FURNITURE_PRICE } },
   		},
	})

end

	-- produce r_fruit, r_cider
if (foundation.isModLoaded(cider_brewery)) or (foundation.isModLoaded(orchard)) then 

	mod:overrideAsset({
		Id = "VILLAGE_E",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_FRUIT", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = FRUIT_PRICE } },
		},
	})

	mod:overrideAsset({
		Id = "VILLAGE_B",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_CIDER", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CIDER_PRICE } },
		},
	})

end

	-- pastry
if (foundation.isModLoaded(pastryv4)) then 

	mod:overrideAsset({
		Id = "VILLAGE_F",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_PASTRY", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = PASTRY_PRICE } },
		},
	})
end

	-- produce egg
if (foundation.isModLoaded(pastryv4)) or (foundation.isModLoaded(poultryveg)) then

	mod:overrideAsset({
		Id = "VILLAGE_B",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_EGG", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = EGG_PRICE } },
		},
	})

end

	-- need r_corn
if (foundation.isModLoaded(pastryv4)) or (foundation.isModLoaded(corn)) then

	mod:overrideAsset({
		Id = "VILLAGE_F",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_CORN", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CORN_PRICE } },
		},
	})
end

	-- produce r_corn
if (foundation.isModLoaded(corn)) then 

	mod:overrideAsset({
		Id = "VILLAGE_E",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_CORN", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CORN_PRICE } },
		},
	})

end

	-- sugar
if (foundation.isModLoaded(electuary)) then

	mod:overrideAsset({
		Id = "VILLAGE_MINT",
    Description = "VILLAGE_MINT_SUGAR_DESC",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_SUGAR", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = SUGAR_PRICE } },
		},
	})

end

	-- electuary
if (foundation.isModLoaded(electuary)) then

	mod:overrideAsset({
		Id = "VILLAGE_KNIGHT",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_ELECTUARY", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = ELECTUARY_PRICE } },
		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_MONK",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_ELECTUARY", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = ELECTUARY_PRICE } },
		},
	})
end

	-- poultry veg farm r_poultry, r_vegetable

if (foundation.isModLoaded(poultryveg)) then  

	mod:overrideAsset({
		Id = "VILLAGE_FOREST",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_POULTRY", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = POULTRY_PRICE } },
		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_MINE",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_VEGETABLE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = VEGETABLE_PRICE } },
		},
	})
end

	-- meat, r_hide, r_tallow, r_feed, r_hay
if (foundation.isModLoaded(livestock)) then

	mod:overrideAsset({
		Id = "VILLAGE_C",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_MEAT", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = MEAT_PRICE } },
		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_ISLAND",
   	BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_TALLOW", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = TALLOW_PRICE } },
		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_D",
   	SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_TALLOW", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = TALLOW_PRICE } },
		},
	})

	mod:overrideAsset({
		Id = "VILLAGE_D",
   	BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_HAY", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = HAY_PRICE } },
		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_B",
   	SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_HAY", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = HAY_PRICE } },
		},
	})

	mod:overrideAsset({
		Id = "VILLAGE_D",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_FEED", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = FEED_PRICE } },
		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_H",
   	SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "RESOURCE_FEED", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = FEED_PRICE } },
		},
	})
end

	-- butter
if (foundation.isModLoaded(livestock)) or (foundation.isModLoaded(pastryv4)) then

	mod:overrideAsset({
		Id = "VILLAGE_E",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_BUTTER", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BUTTER_PRICE } },
		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_A",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_BUTTER", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BUTTER_PRICE } },
		},
	})
end

	-- produce carcass
if (foundation.isModLoaded(sheepv5)) or (foundation.isModLoaded(livestock)) then  

	mod:overrideAsset({
		Id = "VILLAGE_A",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_CARCASS", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CARCASS_PRICE } },
		},
	})
end

	-- need carcass
if (foundation.isModLoaded(tannery)) or (foundation.isModLoaded(saltv5)) or (foundation.isModLoaded(livestock)) or (foundation.isModLoaded(sheepv5)) then

	mod:overrideAsset({
		Id = "VILLAGE_D",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_CARCASS", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CARCASS_PRICE } },
		},
	})
end

	-- salt, brine
if (foundation.isModLoaded(saltv5)) or (foundation.isModLoaded(saltbrine)) then

	mod:overrideAsset({
		Id = "VILLAGE_ISLAND",
		SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_SALT", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = SALT_PRICE } },
			{ ResourceMaxAmount = { Resource = "BV1_BRINE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BRINE_PRICE } },
   		},
	})

	mod:overrideAsset({
		Id = "VILLAGE_D",
    BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "BV1_SALT", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = SALT_PRICE } },
		},
	})
end

if (foundation.isModLoaded(saltv5)) then
	mod:overrideAsset({
		Id = "VILLAGE_ISLAND",
    SellingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "SMOKE_HOUSE_V5_SALTING", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = SALTMEAT_PRICE } },		
   		},
	})
	mod:overrideAsset({
		Id = "VILLAGE_F",
		BuyingResourceList = {
			Action = "APPEND",
			{ ResourceMaxAmount = { Resource = "SMOKE_HOUSE_V5_SALTING", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = SALTMEAT_PRICE } },		
   		},
	})
end