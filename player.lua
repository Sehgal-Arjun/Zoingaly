Player = {}

function Player:load(startingXVal, startingYVal, direction, hasjump)
    self.x = startingXVal
    self.y = startingYVal
    self.width = 10
    self.height = 30
    self.xVel = 0
    self.yVel = 0
    self.maxSpeed = 200
    self.acceleration = 4000
    self.friction = 3500
    self.gravity = 1500
    self.jumpAmount = -400
    self.graceTime = 0
    self.graceDuration = 0.05
    self.direction = direction
    self.state = "idle"

    self.grounded = false
    self.hasDoubleJump = hasjump
    
    self.hasWallJump = false
    self.wallDir = "l"
    self.oldX = startingXVal
    self.moving = false
    self.holdingleftorright = false

    self:loadAssets()

    self.physics = {}
    self.physics.body = love.physics.newBody(World, self.x, self.y, "dynamic")
    self.physics.body:setFixedRotation(true)
    self.physics.shape = love.physics.newRectangleShape(self.width, self.height)

    self.physics.fixture = love.physics.newFixture(self.physics.body, self.physics.shape)
end

function Player:loadAssets()
    self.animation = {timer = 0, rate = 0.1}
    self.animation.run = {total = 8, current = 1, img = {}}
    for i = 1, self.animation.run.total do
        self.animation.run.img[i] = love.graphics.newImage("possbileAssets/WarriorWomanCharacter/Warrior/Individual Sprite/Run/Warrior_Run_"..i..".png")
    end

    self.animation.idle = {total = 6, current = 1, img = {}}
    for i = 1, self.animation.idle.total do
        self.animation.idle.img[i] = love.graphics.newImage("possbileAssets/WarriorWomanCharacter/Warrior/Individual Sprite/idle/Warrior_Idle_"..i..".png")
    end

    self.animation.air = {total = 3, current = 1, img = {}}
    for i = 1, self.animation.air.total do
        self.animation.air.img[i] = love.graphics.newImage("possbileAssets/WarriorWomanCharacter/Warrior/Individual Sprite/Jump/Warrior_Jump_"..i..".png")
    end

    self.animation.wall = {total = 3, current = 1, img = {}}
    for i = 1, self.animation.wall.total do
        self.animation.wall.img[i] = love.graphics.newImage("possbileAssets/WarriorWomanCharacter/Warrior/Individual Sprite/WallSlide/Warrior_WallSlide_"..i..".png")
    end


    self.animation.draw = self.animation.idle.img[1]
    self.animation.width = self.animation.draw:getWidth()
    self.animation.height = self.animation.draw:getHeight()
end

function Player:update(dt)
    self:setState()
    self:setDirection()
    self:animate(dt)
    self:decreaseGraceTime(dt)
    self:syncPhysics()
    self:move(dt)
    self:applyGravity(dt)
end

function Player:setState()

    if self.hasWallJump then
        self.state = "wall"
    elseif (not self.grounded) and (not self.hasWallJump) then
        self.state = "air"
    elseif self.xVel == 0 and self.grounded then
        self.state = "idle"
    elseif self.xVel > 0 or self.xVel < 0 then
        self.state = "run"
    end
end

function Player:setDirection()
    if self.xVel < 0 then 
        self.direction = "left"
    elseif self.xVel > 0 then
        self.direction = "right"
    end
end

function Player:animate(dt)
    self.animation.timer = self.animation.timer + dt
    if self.animation.timer > self.animation.rate then
        self.animation.timer = 0
        self:setNewFrame()
    end
end

function Player:setNewFrame()
    local anim = self.animation[self.state]
    if anim.current < anim.total then
        anim.current = anim.current + 1
    else
        anim.current = 1
    end
    self.animation.draw = anim.img[anim.current]
end

function Player:decreaseGraceTime(dt)
    if not self.grounded then
        self.graceTime = self.graceTime - dt
    end
end

function Player:applyGravity(dt)
    if self.grounded == false then
        self.yVel = self.yVel + self.gravity * dt
    end
end

function Player:move(dt)
    if love.keyboard.isDown("d", "right") then
        if self.xVel < self.maxSpeed then
            if self.xVel + self.acceleration * dt < self.maxSpeed then
                self.xVel = self.xVel + self.acceleration * dt
            else
                self.xVel = self.maxSpeed
            end
        end
    elseif love.keyboard.isDown("a", "left") then
        if self.xVel > -self.maxSpeed then
            if self.xVel - self.acceleration * dt > self.maxSpeed then
                self.xVel = self.xVel - self.acceleration * dt
            else
                self.xVel = -1 * self.maxSpeed
            end
        end
    else
        self:applyFriction(dt)
    end
end

function Player:applyFriction(dt)
    if self.xVel > 0 then
        if self.xVel - self.friction * dt > 0 then
            self.xVel = self.xVel - self.friction * dt
        else
            self.xVel = 0
        end
    elseif self.xVel < 0 then
        if self.xVel + self.friction * dt < 0 then
            self.xVel = self.xVel + self.friction * dt
        else
            self.xVel = 0
        end
    end
end

function Player:syncPhysics()
    self.x, self.y = self.physics.body:getPosition()
    self.physics.body:setLinearVelocity(self.xVel, self.yVel)
end

function Player:beginContact(a, b, collision)
    if self.grounded then return end
    local nx, ny = collision:getNormal()
    if a == self.physics.fixture then 
        if ny > 0 then
            self.land(collision)
        elseif ny < 0 then
            self.yVel = 0
        end
    elseif b == self.physics.fixture then
        if ny < 0 then
            self:land(collision)
        elseif ny > 0 then
            self.yVel = 0
        end
    end
    if nx > 0 or nx < 0 then
        self.hasWallJump = true
        self.gravity = 600
        self.yVel = self.yVel * 0.3
    else 
        self.gravity = 1500
    end
    if nx > 0 then
        self.wallDir = "r"
    elseif nx < 0 then
        self.wallDir = "l"
    end

    --love.graphics.print(Map:getTileProperties(Object_Layer_1, 8, 8))
end

function Player:endContact(a, b, collision)
    if a == self.physics.fixture or b == self.physics.fixture then
        if self.currentGroundCollision == collision then
            self.grounded = false
        end
    end
    self.gravity = 1500
end

function Player:land(collision)
    self.currentGroundCollision = collision
    self.yVel = 0
    self.grounded = true
    self.hasDoubleJump = true
    self.hasWallJump = false
    self.graceTime = self.graceDuration
end

function Player:jump(key)
    if (key == "w" or key == "up" or key == "space") then
        if self.grounded or self.graceTime > 0 then
            self.yVel = self.jumpAmount
            self.graceTime = 0
        elseif self.hasWallJump then
            self.hasWallJump = false
            self.yVel = self.jumpAmount * 0.5
            if self.wallDir == "l" then
                self.xVel = self.maxSpeed
            elseif self.wallDir == "r" then
                self.xVel = self.maxSpeed
            end
        elseif self.hasDoubleJump then
            self.hasDoubleJump = false
            self.yVel = self.jumpAmount * 0.8
        end
    end
end

function Player:draw()
    -- love.graphics.rectangle("fill", self.x - self.width/2, self.y - self.height/2, self.width, self.height)

    local scaleX = 1
    if self.direction == "left" then
        scaleX = -1
    elseif self.direction == "right" then
        scaleX = 1
    end
    love.graphics.draw(self.animation.draw, self.x, self.y, 0, scaleX, 1, self.animation.width/2.4, self.animation.height/1.6)
end

function Player:getXCoordinate()
    return self.x
end

function Player:getYCoordinate()
    return self.y
end
