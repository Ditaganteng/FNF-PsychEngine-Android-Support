function onCreate()
	-- background shit
	makeLuaSprite('DGstage', 'DGstage', -700, -150);
	

	addLuaSprite('DGstage', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end