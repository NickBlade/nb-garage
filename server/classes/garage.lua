local garages = {}
setmetatable(GG.garages, garages)

garages.__index = garages 

GG.New = function()
    local self = {}
    self.id = id or 0
    self.author = author or 'Unknown'
    self.data = data or {}

    return setmetatable(self, getmetatable(GG.garages))
end