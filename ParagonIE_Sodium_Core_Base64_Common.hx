package wordpress;
@:native('\\ParagonIE_Sodium_Core_Base64_Common')
extern class ParagonIE_Sodium_Core_Base64_Common {
    public static function encode(src:String):String;
    public static function encodeUnpadded(src:String):String;
    protected static function doEncode(src:String, ?pad:Bool):String;
    public static function decode(src:String, ?strictPadding:Bool):String;
    protected abstract static function decode6Bits(src:Int):Int;
    protected abstract static function encode6Bits(src:Int):String;
}

