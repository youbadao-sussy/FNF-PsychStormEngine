package atxtdata;

class English {
	public static var map:Map<String, String> = [
        'language_select' => 'Please select your language!\n\n{l}English{l}\n\n\n',

        'game_double_boot_0' => 'Boppie\'s ReEnter! {l}is already running!{l}\nYOU KNOW WHAT I MEAN!?\n',
        'game_double_boot_1' => 'Umm...What are u doing...? \nHurry up and close the game.',
        'game_double_boot_2' => 'Even if you do more AFK, nothing will happen.\nSeriously.',
        'game_double_boot_3' => '...',

        'warning_0' => "{uh}Definitely read it!{uh}\n\nThis mod accesses{siz} your computer's camera, user name, {siz}etc!\n\nWe{siz} recommend {siz}that you disable access to camera in computer settings\nor enable the privacy mode in options before playing this mod.\n\nIf you wish to enjoy the mod's presentation, please continue on!\n\n{siz}Thank you.{siz}\n\n ",
        'warning_1' => 'When you open Windows Setting, \nyour {uh}personal information or mail address{uh} may be {uh}visible{uh}.\n\nIs it okay??\n\n',
        'warning_c_0' => 'Continue',
        'warning_c_1' => 'Exit Game',
        'warning_c_2' => 'Disable camera access (Setting will open!)',
        'warning_c_3' => 'No',
        'warning_c_4' => 'Yes',

        'month_string_0' => 'Jan',
        'month_string_1' => 'Feb',
        'month_string_2' => 'Mar',
        'month_string_3' => 'Apr',
        'month_string_4' => 'May',
        'month_string_5' => 'Jun',
        'month_string_6' => 'Jul',
        'month_string_7' => 'Oug',
        'month_string_8' => 'Sep',
        'month_string_9' => 'Oct',
        'month_string_10' => 'Nov',
        'month_string_11' => 'Dec',

        'mainmenu_my_computer' => 'PC',
        'mainmenu_story_mode' => 'STORY MODE',
        'mainmenu_freeplay' => 'FREEPLAY',
        'mainmenu_shop' => 'SHOP',
        'mainmenu_readme' => 'readme',
        'mainmenu_fart-with-reverb' => 'fart-with-reverb',
        'mainmenu_options' => 'OPTIOINS',
        'mainmenu_credits' => 'CREDITS',
        'mainmenu_profile' => 'PROFILE',

        'profile_change_color' => 'Change Color',
        'profile_change_background' => 'Change BG',
        'profile_change_avatar' => 'Change Avatar',
        'profile_input_self' => 'Self Description!',
        'profile_input_favo' => 'My favorite character is ...',
        'profile_input_song' => 'My favorite song is ...',
        'profile_results' => 'Results',
        'profile_cheat' => 'Is your hobby a cheating??',

        'profile_result_list' => 
        '今まで入手したボブ人形の数\n' + 
        '現在所持しているボブ人形の数\n' + 
        '今まで消費してきたボブ人形の数\n' + 
        'ノーツを叩いた回数\n' + 
        'Sick!を叩いた回数\n' + 
        'Shopでアイテムを購入した回数\n' + 
        'Shopでスケッチーと会話した回数\n' + 
        '曲をクリアした回数\n' + 
        '人を不快にさせた回数\n' + 
        '死亡回数\n' + 
        'このmodを起動した回数\n' + 
        'プレイ時間\n',

        'mainmenu_story_mode_dec' => 'Story mode!  \nIf this is your first time playing, or if you want to enjoy dialogue and story mode exclusive \nproduction, try this mode!',
        'mainmenu_freeplay_dec' => 'In Freeplay, you can play various songs easily.  \nIf you unlock a song in the shop, you can play in Freeplay!',
        'mainmenu_shop_dec' => 'Here you can use Bob Dolls to unlock playable characters, songs, and pets!',
        'mainmenu_options_dec' => 'Literally...\n(Privacy settings in the mod are here!)',
        'mainmenu_credits_dec' => 'LOVELY PEOPLE!!',
        'mainmenu_profile_dec' => 'らぶりーぴーぷるですわ！！',
        
        'mainmenu_dec' => "Select with the mouse cursor. | ",

        'freeplay_score_last' => "Last played date",
        'freeplay_score_play_yet' => "You haven't played this song yet!",
        'freeplay_score_json_not' => "FILE JSON NOT FOUND!!",
        'freeplay_score_date' => '{month} {day} {year}',
        'freeplay_score_text' => "Score: {score}\nRating: {ratingFloat}\n{ratingSring}\n\n{date}",
        'freeplay_dec' => "Use the Up("
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_up"))[0])
		+ " or "
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_up"))[1])
		+ ") and Down("
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_down"))[0])
		+ " or "
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_down"))[1])
		+ ") keys to change songs, Left("
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_left"))[0])
		+ " or "
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_left"))[1])
		+ ") and Right("
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_right"))[0])
		+ " or "
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_right"))[1])
		+ ") keys to change categories, and the Accept("
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("accept"))[0])
		+ " or "
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("accept"))[1])
		+ ") key to play song, "
		+ "B key to view scoreboard of currently selected song. | ",
        'freeplay_jolt_usernotfound' => 'WHOOPS! User not found!',

		'shop_hi_0' => 'Oh hi!',
		'shop_hi_1' => 'Hi!',
		'shop_hi_2' => 'Hello!',
		'shop_hi_3' => 'Helldkaobaodoadbabdoawdbadbaodabdoabwdbawidoadbaodiabodaodiabodadgoadigadoiagdoagdiaodgaigoo!',

		'shop_dialogue_0' => 'Why am I always at shop in Boppie mods?',
		'shop_dialogue_1' => 'BORED.',
		'shop_dialogue_2' => 'Woah...\ntime flies very fast... :pleading_face:',
		'shop_dialogue_3' => "My leg's gonna die :skull:",

        'shop_dialogue_spring_0' => "Speaking of spring, isn't it pink?",
		'shop_dialogue_spring_1' => "I can't wait to see the cherry blossoms.",
		'shop_dialogue_spring_2' => "I'd like to have something to eat with everyone sometime.",
		'shop_dialogue_spring_3' => "Why are strawberries red?",

        'shop_dialogue_summer_0' => "It's getting hot again...\nOUCH.",
		'shop_dialogue_summer_1' => 'Sea...\nThe sea is kind of scary.',
		'shop_dialogue_summer_2' => "Between hot and cold, it seems cold is more dangerous.\nThat's what Google said.",
		'shop_dialogue_summer_3' => 'WHY IS THE SUN STILL BURNING?!',

        'shop_dialogue_autumn_0' => 'What are you going to do for Halloween?',
		'shop_dialogue_autumn_1' => "How many sweets can I get this year...?",
		'shop_dialogue_autumn_2' => 'You know?\nI heard Halloween has been around for over 2000 years!',
		'shop_dialogue_autumn_3' => "Autumn colors have a relaxing atmosphere...\nDon't you think so?",
        
        'shop_dialogue_winter_0' => "The cold season is coming!\nDon't get sick buddy!",
		'shop_dialogue_winter_1' => 'Which do you like better, cold or hot?',
		'shop_dialogue_winter_2' => "Don't you feel like kicking a snowman when you see it?\n...I'm sorry JUST KIDDING!!",
		'shop_dialogue_winter_3' => "How's Santa over there?",

        'shop_dialogue_4' => 'Maybe you are bored?',
		'shop_dialogue_5' => "Don't waste your time here :face_holding_back_tears:",
		'shop_dialogue_6' => 'You happy?',

        'shop_dialogue_7' => '. . .',

        'shop_item_test_dec' => 'This is a TEST.\nYep, Thats all.',

        'shop_item_song_dec_0' => '. . .',
        'shop_item_song_dec_1' => "'Welcome to the PG3D!'",
        'shop_item_song_dec_2' => 'The Two Grim Reapers.',
        'shop_item_song_dec_3' => 'Unstoppable gunfire.',
        'shop_item_song_dec_4' => 'Yes, that should work.',
        'shop_item_song_dec_5' => "Memories of that day.",
        'shop_item_song_dec_6' => 'Don\'t forget to drive SAFELY!',
        'shop_item_song_dec_7' => "'Whoops! We're gonna overboard!'",

        'song_roadkill_0' => 'My gun is jammed!',
        'song_roadkill_1' => 'Heh',
        'song_roadkill_2' => 'Ugh!',
        'song_roadkill_3' => "You should've used the Pythagorean Theorem, bitch.",

        'option_controls' => 'CONTROLS',
        'option_privacy' => 'PRIVACY',
        'option_graphics' => 'GRAPHICS',
        'option_visuals_and_ui' => 'VISUALS_AND_UI',
        'option_gameplay' => 'GAMEPLAY',

        'option_controls_dec' => 'Change or set controls.',
        'option_privacy_dec' => 'Privacy settings! They will protect you!',
        'option_graphics_dec' => 'Graphics settings. (Shaders and Framerate etc.)',
        'option_visuals_and_ui_dec' => 'HUD and other settings for gameplay.',
        'option_gameplay_dec' => 'Settings to enable comfortable gameplay.',

        'option_low_quality' => 'LOW_QUALITY',
        'option_anti_aliasing' => 'ANTI_ALIASING',
        'option_shaders' => 'SHADERS',
        'option_framerate' => 'FRAMERATE',

        'option_low_quality_dec' => 'If checked, disables some background details,\ndecreases loading times and improves performance.',
        'option_anti_aliasing_dec' => 'If unchecked, disables anti-aliasing, increases performance\nat the cost of sharper visuals.',
        'option_shaders_dec' => 'If unchecked, disables funkin.shaders.\nIt\'s used for some visual effects, and also CPU intensive for weaker PCs.',
        'option_framerate_dec' => "Pretty self explanatory, isn't it?",

        'option_random_window_title' => 'LOW_QUALITY',
        'option_language' => 'ANTI_ALIASING',
        'option_note_splashes' => 'NOTE_SPLASHES',
        'option_hide_hud' => 'HIDE_HUD',
        'option_time_bar' => 'TIME_BAR',
        'option_flashing_lights' => 'FLASHING_LIGHTS',
        'option_camera_zooms' => 'CAMERA_ZOOMS',
        'option_score_text_zoom_on_hit' => 'SCORE_TEXT_ZOOM_ON_HIT',
        'option_health_bar_transparency' => 'HEALTH_BAR_TRANSPARENCY',
        'option_fps_counter' => 'FPS_COUNTER',
        'option_combo_stacking' => 'COMBO_STACKING',

        'option_random_window_title_dec' => "If unchecked, window titles are no longer random.",
        'option_language_dec' => "What should the Game Language?\n(Translations are not 100% perfect!)",
        'option_note_splashes_dec' => "If unchecked, hitting \"Sick!\" notes won't show particles.",
        'option_hide_hud_dec' => 'If checked, hides most HUD elements.',
		'option_time_bar_dec' => "What should the Time Bar display?",
        'option_flashing_lights_dec' => "Uncheck this if you're sensitive to flashing lights!",
        'option_camera_zooms_dec' => "If unchecked, the camera won't zoom in on a beat hit.",
        'option_score_text_zoom_on_hit_dec' => "If unchecked, disables the Score text zooming\neverytime you hit a note.",
		'option_health_bar_transparency_dec' => 'How much transparent should the health bar and icons be.',
        'option_fps_counter_dec' => 'If unchecked, hides FPS Counter.',
        'option_visual_10' => "What song do you prefer for the Pause Screen?",
        'option_visual_11' => 'On Release builds, turn this on to check for updates when you start the game.',
        'option_combo_stacking_dec' => "If unchecked, Ratings and Combo won't stack, saving on System Memory and making them easier to read",

        'option_down_scroll' => 'DOWN_SCROLL',
        'option_middle_scroll' => 'MIDDLE_SCROLL',
        'option_opponent_notes' => 'OPPONENTS_NOTES',
		'option_ghost_tapping' => "GHOST_TAPPING",
        'option_disable_reset_button' => "DISABLE_RESET_BUTTON",
        'option_hitsound_volume' => 'HITSOUND_VOLUME',
        'option_rating_offset' => 'RATING_OFFSET',
		'option_sick!_hit_window' => 'SICK!_HIT_WINDOW',
        'option_good_hit_window' => 'GOOD_HIT_WINDOW',
        'option_bad_hit_window' => 'BAD_HIT_WINDOW',
        'option_safe_frames' => 'SAFE_FRAMES',
        'option_cam_game_add_zoom_multiplier' => 'CAMGAME_ADD_ZOOM_MULTIPLIER',
        'option_cam_hud_add_zoom_multiplier' => 'CAMHUD_ADD_ZOOM_MULTIPLIER',

        'option_gameplay_0' => 'Check this if you want to play with\na controller instead of using your Keyboard.',
        'option_down_scroll_dec' => 'If checked, notes go Down instead of Up, simple enough.',
        'option_middle_scroll_dec' => 'If checked, your notes get centered.',
        'option_opponent_notes_dec' => 'If unchecked, opponent notes get hidden.',
		'option_ghost_tapping_dec' => "If checked, you won't get misses from pressing keys\nwhile there are no notes able to be hit.",
        'option_disable_reset_button_dec' => "If checked, pressing Reset won't do anything.",
        'option_hitsound_volume_dec' => 'Funny notes does \"Tick!\" when you hit them."',
        'option_rating_offset_dec' => 'Changes how late/early you have to hit for a "Sick!"\nHigher values mean you have to hit later.',
		'option_sick!_hit_window_dec' => 'Changes the amount of time you have\nfor hitting a "Sick!" in milliseconds.',
        'option_good_hit_window_dec' => 'Changes the amount of time you have\nfor hitting a "Good" in milliseconds.',
        'option_bad_hit_window_dec' => 'Changes the amount of time you have\nfor hitting a "Bad" in milliseconds.',
        'option_safe_frames_dec' => 'Changes how many frames you have for\nhitting a note earlier or late.',
        'option_gameplay_12' => 'Sets the difficulty of the game.\nDifficulty for people who want to play this mod normally :)',
        'option_gameplay_13' => 'Sets the difficulty of the game.\nDifficulty for those who want to spice up this mod a bit. \n( You will be get more Bob Doll! >:) )',
        'option_gameplay_14' => 'Sets the difficulty of the game.\nYou serious? bro.\n( You will be get lot more Bob Doll! Well, that would be if you were\'nt die. )',
        'option_cam_game_add_zoom_multiplier_dec' => 'Changes the zoom factor for camGame (Game camera).\n(Be careful not to raise it too high!)',
        'option_cam_hud_add_zoom_multiplier_dec' => 'Changes the zoom factor for camHUD (HUD camera).\n(Be careful not to raise it too high!)',

        'option_privacy_0' => 'If checked, this mod will not access to your username.',
        'option_privacy_1' => 'If checked, this mod will not access your camera.',

        'option_camera_access' => 'If checked, this mod will not access to your username.\nLOL SPOOKY.',
        'option_username_display' => 'Sets the character string to be displayed when the user name is displayed.',
	];
}