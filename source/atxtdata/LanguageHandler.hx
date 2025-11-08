package atxtdata;

class LanguageHandler
{
	public static function getLanSetting():Map<String, String>
	{
		switch (ClientPrefs.language)
		{
			case 'English':
				return English.map;
			case 'Japanese':
				return Japanese.map;
			default:
				return English.map;
		}
	}

	public static function getLanFont(defaultFont:String, bold:Bool = false):String
	{
        switch (ClientPrefs.language)
		{
			default:
				return font;
		}
	}

    public static function getLanPixelFont(defaultFont:String):String
	{
        switch (ClientPrefs.language)
		{
			default:
				return Paths.font('ContiNeue2P-1.0.1.ttf');
		}
	}
}