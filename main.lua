local STI = require("sti")
require("player")
love.graphics.setDefaultFilter("nearest", "nearest")
currentmap = 8
mapswitch = "new"
startXPosition = 0
startYPosition = 0

function love.load()
    Map = STI("maps/map"..currentmap..".lua", {"box2d"})
    World = love.physics.newWorld(0,0)
    World:setCallbacks(beginContact, endContact)
    Map:box2d_init(World)
    Map.layers.solid.visible = false
    backbackground = love.graphics.newImage("possbileAssets/SeasonalTilesets/1 - Grassland/Background parts/2 - Hills.png")
    background = love.graphics.newImage("possbileAssets/SeasonalTilesets/1 - Grassland/Background parts/Complete_static_BG_(288 x 208).png")
    Player:load(25, 0, "right", true)
end

function love.update(dt)
    World:update(dt) 
    Player:update(dt)
    if Player:getXCoordinate() == 255 or Player:getXCoordinate() > 255 then
        startYPosition = Player:getYCoordinate() 
        startXPosition = 25
        currentmap = currentmap + 1
        mapswitch = "new"    
        drawnewmap(mapswitch)  
    elseif Player:getXCoordinate() < 0 then
        startYPosition = Player:getYCoordinate()
        startXPosition = 240
        currentmap = currentmap - 1
        mapswitch = "old"
        drawnewmap(mapswitch)
    end
    if Player:getYCoordinate() > 255 or Player:getYCoordinate() == 255 then
        Player:load(startXPosition, startYPosition, "right", false)
    end
end

function drawnewmap(neworold)
    Map:box2d_removeLayer("solid")
    love.graphics.push()
    love.graphics.scale(0.5,0.5)
    Map = STI("maps/map"..currentmap..".lua", {"box2d"})
    Map.layers.solid.visible = falsde
    Map:box2d_init(World)
    if (neworold == "new") then
        Player:load(25, Player:getYCoordinate(), "right", false)
    elseif (neworold == "old") then
        Player:load(245, Player:getYCoordinate(), "left", false)
    end
    love.graphics.pop()
end

function love.draw()
    love.graphics.scale(2, 2)
    love.graphics.draw(backbackground)
    love.graphics.draw(background)
    Map:draw(0,0,2,2)
    
    Player:draw()
end

function love.keypressed(key)
    Player:jump(key)
end

function beginContact(a, b, collision)
    Player:beginContact(a, b, collision)
end

function endContact(a, b, collision)
    Player:endContact(a, b, collision)
end