package;

import haxe.macro.Context;
import haxe.macro.Expr;

class BuildInfo {
	public static var BUILD_NUMBER:String;


	public static function init() {
		#if macro
			var buildNumber = Context.definedValue("build_number");
			if (buildNumber == null) {
				buildNumber = "N/A"; // デフォルト値
			}
			// コンパイル時に値を埋め込む
			Context.defineVar("BuildInfo.BUILD_NUMBER", haxe.macro.Expr.fromConstant(Constant.String(buildNumber)))
		#end
	}
}
