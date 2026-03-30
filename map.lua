local Map= {}
Map.__index = Map

function Map.new()
  local self = setmetatable({}, Map)

  self.tiles = {
    {1,1,1,1,1,1,1,1,1,1},
    {1,0,0,0,0,0,0,0,0,1},
    {1,0,0,0,1,1,0,0,0,1},
    {1,0,0,0,0,0,0,1,0,1},
    {1,0,1,1,0,0,0,1,0,1},
    {1,0,0,1,0,0,0,0,0,1},
    {1,0,0,0,0,1,1,0,0,1},
    {1,0,0,0,0,0,0,0,0,1},
    {1,1,1,1,1,1,1,1,1,1},
  }

  self.tileSize = 32
  self.treeImage = love.graphics.newImage("Resources/tree.png")
  self.treeScaleX = self.tileSize / self.treeImage:getWidth()
  self.treeScaleY = self.tileSize / self.treeImage:getHeight()

  return self
end

function Map:draw()
  for y = 1, #self.tiles do
    for x = 1, #self.tiles[y] do
      local tile = self.tiles[y][x]
      local drawX = (x - 1) * self.tileSize
      local drawY = (y - 1) * self.tileSize

      if tile == 1 then
        love.graphics.setColor(1, 1, 1)
        love.graphics.draw(
          self.treeImage,
          drawX,
          drawY,
          0,
          self.treeScaleX,
          self.treeScaleY
        )
      end
    end
  end

  love.graphics.setColor(1,1,1)
end

return Map