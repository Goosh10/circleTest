
print('circleTest: before calling the circle')

local myCircle = display.newCircle(display.contentCenterX, display.contentCenterY, 200)
myCircle:setFillColor(0, 1, 1, 0.5)

print('circleTest: after calling the circle')


local myRectangle = display.newRect(10, 10, 50, 50)
myRectangle:setFillColor(1, 1, 0, 1)

local myImage = display.newImageRect('shape.png', 50, 50)
myImage.x = display.contentCenterX
myImage.y = display.contentCenterY

