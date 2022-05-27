function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'wall', -600, -100);
	setScrollFactor('stageback', 0.9, 0.9);
	addLuaSprite('stageback', false);
	scaleObject('stageback', 0.9, 0.9);

	makeLuaSprite('stagefront', 'stage', -600, -100);
	scaleObject('stagefront', 0.9, 0.9);
	addLuaSprite('stagefront', false);
	
	makeLuaSprite('lights', 'lights', -600, -300);
	scaleObject('lights', 0.9, 0.9)	
	addLuaSprite('lights', true);
	
	makeLuaSprite('stagecurtains', 'curtains', -500, 0);
	setScrollFactor('stagecurtains', 1.3, 1.3);
	scaleObject('stagecurtains', 0.9, 0.9);
	addLuaSprite('stagecurtains', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end