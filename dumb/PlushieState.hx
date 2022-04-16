package dumb;

import flixel.FlxState;
import flixel.FlxG;
import flixel.FlxSprite;

class PlushieState extends FlxState
{
	override public function create()
	{
		super.create();
        var ron = new FlxSprite().loadGraphic(Paths.image('mainmenu/Plushie'));
        ron.screenCenter();
        add(ron);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
        if (FlxG.keys.justPressed.ESCAPE)
            FlxG.switchState(new MainMenuState());
	}
}
