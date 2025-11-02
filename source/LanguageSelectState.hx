package;


// これはとあるModから移植しようと思ったもの。いったんお預け
/*
class LanguageSelectState extends MusicBeatState
{
	public static var leftState:Bool = false;
    
	var warnText:FlxText;
    
	var lanList:Array<String> = ['English', 'Japanese'];
    
	var canCtrl:Bool = false;

	var curLaunguage:Int = 0;

	override function create()
	{
		text = new FlxText(0, 0, FlxG.width, '');
		text.setFormat(LanguageHandler.getLanPixelFont(Paths.font("vcr1.ttf")),
			24 + (ClientPrefs.language == 'Japanese' ? -4 : 0), 0xffd1d1d1, CENTER);
		text.applyMarkup(LanguageHandler.getLanSetting().get('language_select'), [
			new FlxTextFormatMarkerPair(new FlxTextFormat(FlxColor.YELLOW, 40 + (ClientPrefs.language == 'Japanese' ? -4 : 0)), "{l}")
		]);
		text.screenCenter();
		text.y += 10;
		text.angle += FlxG.random.float(-5, 5);

		new FlxTimer().start(1, function(tmr:FlxTimer)
		{
			canCtrl = true;

			add(text);

			FlxG.sound.play(Paths.sound('rap'));
		});

		super.create();
	}
}

*/