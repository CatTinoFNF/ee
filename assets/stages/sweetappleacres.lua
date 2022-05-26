function onCreate()
	-- background shit
	makeLuaSprite('sky', 'skyaj', -400, -100);
	setScrollFactor('sky', 0.9, 0.9);
	addLuaSprite('sky', false);

	makeLuaSprite('mountain1', 'mountainaj1', -200, -230);
	scaleObject('mountain1', 0.9, 0.9);
	addLuaSprite('mountain1', false);
	setLuaSpriteScrollFactor('mountain2', 1.5, 1);
	
	makeLuaSprite('mountain2', 'mountainaj2', -400, -250);
	scaleObject('mountain2', 0.9, 0.9)	
	addLuaSprite('mountain2', false);
	setLuaSpriteScrollFactor('mountain2', 0.7, 1);
	
	makeLuaSprite('mountain3', 'mountainaj3', -200, -300);
	scaleObject('mountain3', 0.9, 0.9)	
	addLuaSprite('mountain3',false);
	setLuaSpriteScrollFactor('mountain3', 0.8, 1);

	makeAnimatedLuaSprite('mountain4','mountainanim',-200,-250)
	scaleObject('mountain4', 0.9, 0.9);
	addAnimationByPrefix('mountain4','swing','mountainaj4',24,true)
	addLuaSprite('mountain4',false)
	objectPlayAnimation('mountain4','swing',false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end