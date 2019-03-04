require("stdlib/data/data").create_data_globals()

-- Move Iron pipes to Fluid Logistics
data.raw["item"]["pipe"].subgroup = "iron-pipes"
data.raw["item"]["pipe-to-ground"].subgroup = "iron-pipes"
data.raw["item"]["pipe-elbow"].subgroup = "iron-pipes"
data.raw["item"]["pipe-junction"].subgroup = "iron-pipes"
data.raw["item"]["pipe-straight"].subgroup = "iron-pipes"

-- data.raw["pipe-to-ground"]["pipe-to-ground"].fluid_box.pipe_connections.max_underground_distance = 11

--data.raw["pipe-to-ground"]["pipe-to-ground"].fluid_box.pipe_connections[1].max_underground_distance = 11
--ENTITY("pipe-to-ground", "pipe-to-ground"):set("max_underground_distance", 11)
-- ENTITY("pipe-to-ground", "pipe-to-ground"):set_fields {max_underground_distance = 11}

-- if data.raw["pipe-to-ground"][pipe] then
--   for index, connection in pairs(data.raw["pipe-to-ground"][pipe].fluid_box.pipe_connections) do
--     if connection.max_underground_distance then
--       data.raw["pipe-to-ground"][pipe].fluid_box.pipe_connections[index].max_underground_distance = 11
--     end
--   end
-- end