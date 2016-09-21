local tapticEngine = require( "plugin.tapticEngine" )

local myText = display.newText( "vibrate heavy", display.contentCenterX, display.contentCenterY, native.systemFont, 12 )
myText:addEventListener( "tap", function (  )
	tapticEngine.vibrate("heavy")
end )
local myText2 = display.newText( "vibrate light", display.contentCenterX, display.contentCenterY-20, native.systemFont, 12 )
myText2:addEventListener( "tap", function (  )
	tapticEngine.vibrate("light")
end )
local myText3 = display.newText( "vibrate medium", display.contentCenterX, display.contentCenterY-40, native.systemFont, 12 )
myText3:addEventListener( "tap", function (  )
	tapticEngine.vibrate("medium") --could be blank
end )