package android;

import flixel.FlxG;
import flixel.group.FlxSpriteGroup;

import android.FlxNewHitbox;

class AndroidControls extends FlxSpriteGroup {

	public var newhbox:FlxNewHitbox;

	public function new() {
		super();

		initControler();
	}

	function initControler() {	
		    newhbox = new FlxNewHitbox();
		    add(newhbox);
	}
}
