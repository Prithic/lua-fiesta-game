local Map= {}
Map.__index = Map

function Map.new()
    local self = setmetatable({}, Map)
end