function onCreate()
	makeLuaSprite('theSky','Sky',-40,20)
	addLuaSprite('theSky',false)
	setLuaSpriteScrollFactor('theSky', 0.8, 0.8);
	
	makeLuaSprite('theFrontClouds','scrollingClouds',-40,400)
	addLuaSprite('theFrontClouds',true)
	setLuaSpriteScrollFactor('theFrontClouds', 0.8, 0.8);
	
	makeLuaSprite('theback','BackClouds',-40,20)
	addLuaSprite('theback',false)
	setLuaSpriteScrollFactor('theback', 0.8, 0.8);
	
	
	
	close(true)
end

function onBeatHit()
makeAnimatedLuaSpriite('theFrontClouds','scrollingClouds',-40 ,20)
	addAnimationByPrefix('theFrontClouds','scroll','Cloud',24,true)
	addLuaSprite('theFrontClouds',true)
	objectPlayAnimation('theFrontClouds','scroll',false)

end