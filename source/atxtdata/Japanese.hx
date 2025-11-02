package atxtdata;

class Japanese{
    public static var map:Map<String, String> = [
        'language_select' => '言語を選択してください!\n\n{l}日本語{l}\n\n\n',
/*
		'warning_0' => "{uh}絶対読め！{uh}\n\nこのmodは、{siz}あなたのパソコンのカメラやユーザーネームなど{siz}にアクセスし、表示させます！\n\nこのmodをプレイする前に、カメラのアクセスを無効、または\nこのmodのプライバシー設定を覗いていく事を{siz}強く推奨{siz}します！\n\nもしこのmodの演出を楽しみたい方は、このまま進んでください！\n\n{siz}幸運を。{siz}\n\n\n ",
		'warning_1' => '設定を開くと、 あなたのメールアドレスなどが画面に写り込む可能性があります。\nよろしいですか？',
		'warning_c_0' => '始める',
        'warning_c_1' => 'ゲームをやめる',
        'warning_c_2' => 'カメラのアクセスを無効 (設定が開きます！)',
        'warning_c_3' => 'やだ',
        'warning_c_4' => 'うん',
*/

        'month_string_0' => '1',
        'month_string_1' => '2',
        'month_string_2' => '3',
        'month_string_3' => '4',
        'month_string_4' => '5',
        'month_string_5' => '6',
        'month_string_6' => '7',
        'month_string_7' => '8',
        'month_string_8' => '9',
        'month_string_9' => '10',
        'month_string_10' => '11',
        'month_string_11' => '12',

        'mainmenu_my_computer' => 'PC',
        'mainmenu_story_mode' => 'ストーリーモード',
        'mainmenu_freeplay' => 'フリープレイ',
        'mainmenu_shop' => 'ショップ',
        'mainmenu_readme' => 'readme',
        'mainmenu_fart-with-reverb' => 'fart-with-reverb',
        'mainmenu_options' => '設定',
        'mainmenu_credits' => 'クレジット',
        'mainmenu_profile' => 'プロフィール',

        'profile_change_color' => '色を変更',
        'profile_change_background' => '背景を変更',
        'profile_change_avatar' => 'アバターを変更',
        'profile_input_self' => '自己紹介！',
        'profile_input_favo' => '私のお気に入りのキャラクターは...',
        'profile_input_song' => '私のお気に入りの曲は...',
        'profile_results' => '成績',
        'profile_cheat' => 'ねぇ、趣味はデータ改変だったりする？',

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

        'mainmenu_story_mode_dec' => 'ストーリーモードです！\n初めてプレイする方、ダイアログ、ストーリーモード限定の演出を楽しみたい方は、\nこのモードをプレイしてみてください！',
        'mainmenu_freeplay_dec' => 'フリープレイでは、気軽にいろんな曲をプレイすることができます。\nショップでアンロックした曲は、フリープレイでプレイすることができます！',
        'mainmenu_shop_dec' => 'ここではボブ人形を使って、\nプレイアブルキャラクター、スキン、愛くるしい(?)ペットの購入、\n曲のアンロックなどができます！',
        'mainmenu_options_dec' => '文字通り設定です。\nこれ以上でもこれ以下でもありません。\n(Mod内のプライバシー設定はここにあります！)',
        'mainmenu_credits_dec' => 'らぶりーぴーぷるですわ！！',
        'mainmenu_profile_dec' => 'らぶりーぴーぷるですわ！！',

        'freeplay_score_last' => "最後にプレイした日",
        'freeplay_score_play_yet' => "この曲をまだプレイしていません！",
        'freeplay_score_json_not' => "JSON FILEが見つかりません！！",
        'freeplay_score_date' => '{year}年 {month}月 {day}日',
        'freeplay_score_text' => "Score: {score}\nRating: {ratingFloat}\n{ratingSring}\n\n{date}",

        'mainmenu_dec' => "マウスカーソルで選択。 | ",

        'freeplay_dec' => "上キー("
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_up"))[0])
		+ " または "
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_up"))[1])
		+ ") と下キー("
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_down"))[0])
		+ " または "
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_down"))[1])
		+ ") で曲を変更、左キー("
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_left"))[0])
		+ " または "
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_left"))[1])
		+ ") と右キー("
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_right"))[0])
		+ " または "
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("ui_right"))[1])
		+ ") でカテゴリを変更、決定キー("
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("accept"))[0])
		+ " または "
		+ InputFormatter.getKeyName(ClientPrefs.copyKey(ClientPrefs.keyBinds.get("accept"))[1])
		+ ") で曲をプレイ、"
		+ "Bキーで選択している曲のスコアボードを見る。 | ",
        'freeplay_jolt_usernotfound' => 'なんということでしょう！　ユーザーが見つかりませんでした！',

		'shop_hi_0' => 'あ、ども！',
		'shop_hi_1' => 'よぉ！',
		'shop_hi_2' => 'こんにちは～！',
		'shop_hi_3' => 'こんいどぁいんどなおくぁwせdrftgyふじこlp',

		'shop_dialogue_0' => 'なんで僕毎回BoppieのmodのShopにいるんですかね。',
		'shop_dialogue_1' => '暇。',
		'shop_dialogue_2' => 'あーあ...\n時とはなぜこんなに早いものなのか... :pleading_face:',
		'shop_dialogue_3' => "ここたちっぱ　あししぬ :skull:",

        'shop_dialogue_spring_0' => 'あっという間に春だなあ～！',
		'shop_dialogue_spring_1' => '綺麗な桜、楽しみだな。',
		'shop_dialogue_spring_2' => '...ｂぁあああくｓしょん！！！！！\n...すまん。',
		'shop_dialogue_spring_3' => 'いちごってなんであんな赤いんだろうな。\n食欲をそそらせるため？',

        'shop_dialogue_summer_0' => '夏か...。　またバッと暑くなるぜ...。',
		'shop_dialogue_summer_1' => '水分はしっかり取ってな。\nあ僕は大丈夫だよ？',
		'shop_dialogue_summer_2' => 'みんなとまた海とか行きたいな。',
		'shop_dialogue_summer_3' => '今年の花火はどうなるんだろうな。',

        'shop_dialogue_autumn_0' => '秋って...なんか...なんか...だよな。',
		'shop_dialogue_autumn_1' => '今年のハロウィンはなにが起こるんだろうな。\n地球滅亡とかするんじゃねぇの？',
		'shop_dialogue_autumn_2' => '読書の秋。　だから僕は絵を描いた。　へっ。',
		'shop_dialogue_autumn_3' => '秋の色って落ち着く雰囲気してるよな。',
        
        'shop_dialogue_winter_0' => 'クリスマスといえばなんか爆破って聞いたんだけど\n...どういうこと？',
		'shop_dialogue_winter_1' => '寒いのと暑いの、どちらがお好き？',
		'shop_dialogue_winter_2' => '知ってる？　人間という生き物は暑さより寒さに弱いんだってさ。\nGoogleが言ってた。',
		'shop_dialogue_winter_3' => 'サンタさんは基本アニメとかだとどの世界でも酷い扱いされてるものだぜ。',

        'shop_dialogue_4' => 'もしかして君暇？',
		'shop_dialogue_5' => "こんなとこで時間潰さないの。 :face_holding_back_tears:",
		'shop_dialogue_6' => '...君って幸せ？',

        'shop_dialogue_7' => '. . .',

        'shop_item_test_dec' => 'テストです。　テストですか。\nテストですよ。',

        'shop_item_song_dec_0' => '. . .',
        'shop_item_song_dec_1' => "｢PG3Dの世界へようこそ！｣",
        'shop_item_song_dec_2' => '二人の死神',
        'shop_item_song_dec_3' => '止まらない銃声',
        'shop_item_song_dec_4' => 'よし、これならうまくいく。',
        'shop_item_song_dec_5' => "あの日の思い出。",
        'shop_item_song_dec_6' => '過失運転致死罪',
        'shop_item_song_dec_7' => "｢残念、この先船外行きだよ。｣",

		'song_roadkill_0' => '銃が詰まってるぞ!',
        'song_roadkill_1' => 'へっ',
        'song_roadkill_2' => 'Ugh!',
        'song_roadkill_3' => 'ピタゴラスの定理を使うべきだったな、ビッチ',
        
        'option_controls' => 'CONTROLS',
        'option_privacy' => 'PRIVACY',
        'option_graphics' => 'GRAPHICS',
        'option_visuals_and_ui' => 'VISUALS_AND_UI',
        'option_gameplay' => 'GAMEPLAY',

        'option_controls_dec' => 'Huh',
        'option_privacy_dec' => 'Huh',
        'option_graphics_dec' => 'Huh',
        'option_visuals_and_ui_dec' => 'Huh',
        'option_gameplay_dec' => 'Huh',

        'option_low_quality' => '低品質',
        'option_anti_aliasing' => 'アンチエイジング',
        'option_shaders' => 'シェーダー',
        'option_framerate' => 'フレームレート',

		'option_low_quality_dec' => 'チェックが付いている場合、一部の背景の画像が無効となり、\n読み込み時間が短縮され、パフォーマンスが向上します。',
        'option_anti_aliasing_dec' => 'チェックが付いていない場合、アンチエイジングが無効になります。 \nより鮮明なビジュアルを犠牲にして、パフォーマンスが向上させます。',
        'option_shaders_dec' => 'チェックが付いていない場合、シェーダーが無効になります。\nこれは一部の視覚効果に使用され、性能の低いPCではCPUに負荷がかかります。',
        'option_framerate_dec' => "説明不要、だろ？",

        'option_random_window_title' => 'ウィンドウ名ランダム',
        'option_language' => '言語',
        'option_note_splashes' => 'ノーツスプラッシュ',
        'option_hide_hud' => 'HUD非表示',
        'option_time_bar' => 'タイムバー',
        'option_flashing_lights' => 'フラッシュライト',
        'option_camera_zooms' => 'カメラズーム',
        'option_score_text_zoom_on_hit' => 'ヒット時にスコアテキストズーム',
        'option_health_bar_transparency' => 'ヘルスバー不透明度',
        'option_fps_counter' => 'FPS表示',
        'option_combo_stacking' => 'コンボスタック',

		'option_random_window_title_dec' => "チェックが付いていない場合、ゲームウィンドウの名前が\nランダムではなくなります。",
        'option_language_dec' => "ゲームの言語を設定します。\n(翻訳は100%完璧ではありません！)",
        'option_note_splashes_dec' => "チェックが付いていない場合、\'Sick!\'ノーツを押してもノーツスプラッシュは表示されません。",
        'option_hide_hud_dec' => 'チェックが付いている場合、ほとんどの HUD 要素が非表示になります。',
		'option_time_bar_dec' => "タイムバーに何を表示させるかを設定します。",
        'option_flashing_lights_dec' => "ライトの点滅に敏感な場合は、チェックを外してください！",
        'option_camera_zooms_dec' => "チェックが付いていない場合、カメラはビートヒットにズームインしません。",
        'option_score_text_zoom_on_hit_dec' => "チェックが付いていない場合、ノーツを打つ時のスコアテキストのズームが無効になります。",
		'option_health_bar_transparency_dec' => 'ヘルスバーとアイコンの不透明度を設定します。',
        'option_fps_counter_dec' => 'チェックが付いていない場合、FPS カウンターが非表示になります。',
        'option_visual_pause_screen_song' => "ポーズ画面で使用する曲を設定します。",
        'option_visual_check_for_updates' => 'リリース ビルドでは、これをオンにして、ゲームの開始時に更新を確認します。',
        'option_combo_stacking_dec' => "チェックが付いていない場合、評価とコンボはスタックされなくなり、システムメモリへの負担を減らします。",

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

		'option_controller_mode_dec' => 'キーボードの代わりにコントローラでプレイしたい場合は、\nこれをチェックを付けてください。',
        'option_down_scroll_dec' => 'チェックが付いている場合、ノーツが下から上ではなく上から下に移動します。とてもシンプル。',
        'option_middle_scroll_dec' => 'チェックが付いている場合、あなたのノーツが中央寄りなります。',
        'option_opponent_notes_dec' => 'チェックが付いていない場合、相手のノーツが非表示になります。',
		'option_ghost_tapping_dec' => 'チェックが付いている場合、打てるノーツがない間にキーを押してもミス判定ではなくなります。',
        'option_disable_reset_button_dec' => "チェックされている場合、リセットキーを押し​​ても何も起こりません。",
        'option_hitsound_volume_dec' => 'ノーツを打った時、\'Tick!\'という音が流れるよ。\nわろた',
        'option_rating_offset_dec' => '\'Sick!\'を出すためにどれだけ遅く / 早く打つ必要があるかを変更します\n値が大きいほど、後に打つ必要があることを意味します。',
		'option_sick!_hit_window_dec' => '\'Sick!\'をヒットするまでの時間をミリ秒単位で変更します。',
        'option_good_hit_window_dec' => '\'Good!\'をヒットするまでの時間をミリ秒単位で変更します。',
        'option_bad_hit_window_dec' => '\'Bad!\'をヒットするまでの時間をミリ秒単位で変更します。',
        'option_safe_frames_dec' => 'ノーツを早くまたは遅く打つために保持できるフレーム数を変更します。',
        'option_gameplay_12' => 'ゲームの難易度を設定します。\nこのmodを普通に遊びたい人向けの難易度です。',
        'option_gameplay_13' => 'ゲームの難易度を設定します。\nこのmodにちょっぴりスパイスを付けたい人向けの難易度です。\n(Bob Dollの獲得量が上昇します。)',
        'option_gameplay_14' => 'ゲームの難易度を設定します。\n本気か？  兄弟。\n(Bob Dollの獲得量がもっと上昇します。  まぁ、生きてたらの話だけど。)',
        'option_cam_game_add_zoom_multiplier_dec' => 'camGame(ゲームカメラ) のズーム倍率を変更します。 (上げすぎ注意！)',
        'option_cam_hud_add_zoom_multiplier_dec' => 'camHUD(HUDカメラ) のズーム倍率を変更します。 (上げすぎ注意！)',

        'option_camera_access' => 'チェックが付いている場合、このmodはあなたのユーザーネームにアクセスしなくなります。',
        'option_username_display' => 'ユーザーネームを表示する際に表示される文字列を設定します。\nあれ？ 日本語おかしくね？',
	];
}