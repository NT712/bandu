function onCreate()
	
	makeLuaSprite('theSpace','space' ,-400 ,100)
	addLuaSprite('theSpace',false)
	setLuaSpriteScrollFactor('theSpace', 0.8, 0.8);
	
	makeLuaSprite('therocks','Flotting rocks' ,300 ,-1200)
	addLuaSprite('therocks',false)
	setLuaSpriteScrollFactor('therocks', 0.8, 0.8);
	
	close(true);
end