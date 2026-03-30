local Player = {}
Player.__index = Player

function Player.new(x, y)
  local self = setmetatable({}, Player)
  self.x = x
  self.y = y
  self.speed = 120
  self.size = 20
  
  self.sprite = love.graphics.newImage("Resources/Hungry-dino 2.png")
  local maxDim = math.max(self.sprite:getWidth(), self.sprite:getHeight())
  self.spriteScale = self.size / maxDim

  return self
end

return Player