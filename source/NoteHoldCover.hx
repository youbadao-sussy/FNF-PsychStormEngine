package;

import flixel.util.FlxTimer;
import flixel.FlxSprite;

using StringTools;

class NoteHoldCover extends FlxSprite {

    public var noteData:Int = 0;

    private var colArray:Array<String> = ['Purple', 'Blue', 'Green', 'Red'];

    public function new(x:Float = 0, y:Float = 0, ?noteData:Int) {
        super(x, y);

        this.noteData = noteData;

        frames = Paths.getSparrowAtlas('holdCover' + colArray[noteData]);
        
        animation.addByPrefix("start", "holdCoverStart" + colArray[noteData], 24, false);
        animation.addByPrefix("hold", "holdCover" + colArray[noteData], 24, true);
        animation.addByPrefix("end", "holdCoverEnd" + colArray[noteData], 24, false);

        animation.finishCallback = function(name:String) {
            if (name == 'start')
                animation.play('hold', false);
            if (name == 'end')
                visible = false;
        }

        visible = true;
    }

    public function startAnim() {
        visible = true;
        animation.play('start', true);
    }

    public function endAnim() {
        animation.play('end', false);
    }

    override function update(elapsed:Float) {
        super.update(elapsed);
    }
}