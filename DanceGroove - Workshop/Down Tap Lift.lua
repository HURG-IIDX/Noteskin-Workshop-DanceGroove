return Def.Sprite {
	Texture=NOTESKIN:GetPath( '_Down', 'tap lift' );
	Frames = Sprite.LinearFrames( 32, 1 );
	OnCommand=function(self)
		-- SM("Hello!")
	end
};


