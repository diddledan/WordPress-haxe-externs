package wordpress;
@:native('\\getid3_lib')
extern class Getid3_lib {
    public static function PrintHexBytes(string:String, ?hex:Bool, ?spaces:Bool, ?htmlencoding:String):String;
    public static function trunc(floatnumber:Float):Dynamic;
    public static function safe_inc(variable:Dynamic, ?increment:Int):Bool;
    public static function CastAsInt(floatnum:Dynamic):Dynamic;
    public static function intValueSupported(num:Int):Bool;
    public static function DecimalizeFraction(fraction:String):Float;
    public static function DecimalBinary2Float(binarynumerator:String):Float;
    public static function NormalizeBinaryPoint(binarypointnumber:String, ?maxbits:Int):Array<Dynamic>;
    public static function Float2BinaryDecimal(floatvalue:Float):String;
    public static function Float2String(floatvalue:Float, bits:Int):Dynamic;
    public static function LittleEndian2Float(byteword:String):Dynamic;
    public static function BigEndian2Float(byteword:String):Dynamic;
    public static function BigEndian2Int(byteword:String, ?synchsafe:Bool, ?signed:Bool):Dynamic;
    public static function LittleEndian2Int(byteword:String, ?signed:Bool):Dynamic;
    public static function LittleEndian2Bin(byteword:String):String;
    public static function BigEndian2Bin(byteword:String):String;
    public static function BigEndian2String(number:Int, ?minbytes:Int, ?synchsafe:Bool, ?signed:Bool):String;
    public static function Dec2Bin(number:Int):String;
    public static function Bin2Dec(binstring:String, ?signed:Bool):Dynamic;
    public static function Bin2String(binstring:String):String;
    public static function LittleEndian2String(number:Int, ?minbytes:Int, ?synchsafe:Bool):String;
    public static function array_merge_clobber(array1:Array<Dynamic>, array2:Array<Dynamic>):Dynamic;
    public static function array_merge_noclobber(array1:Array<Dynamic>, array2:Array<Dynamic>):Dynamic;
    public static function flipped_array_merge_noclobber(array1:Array<Dynamic>, array2:Array<Dynamic>):Dynamic;
    public static function ksort_recursive(theArray:Array<Dynamic>):Bool;
    public static function fileextension(filename:String, ?numextensions:Int):String;
    public static function PlaytimeString(seconds:Int):String;
    public static function DateMac2Unix(macdate:Int):Dynamic;
    public static function FixedPoint8_8(rawdata:String):Float;
    public static function FixedPoint16_16(rawdata:String):Float;
    public static function FixedPoint2_30(rawdata:String):Float;
    public static function CreateDeepArray(ArrayPath:String, Separator:String, Value:Dynamic):Array<Dynamic>;
    public static function array_max(arraydata:Array<Dynamic>, ?returnkey:Bool):Dynamic;
    public static function array_min(arraydata:Array<Dynamic>, ?returnkey:Bool):Dynamic;
    public static function XML2array(XMLstring:String):Dynamic;
    public static function SimpleXMLelement2array(XMLobject:Dynamic):Array<Dynamic>;
    public static function hash_data(file:String, offset:Int, end:Int, algorithm:String):Dynamic;
    public static function CopyFileParts(filename_source:String, filename_dest:String, offset:Int, length:Int):Bool;
    public static function iconv_fallback_int_utf8(charval:Int):String;
    public static function iconv_fallback_iso88591_utf8(string:String, ?bom:Bool):String;
    public static function iconv_fallback_iso88591_utf16be(string:String, ?bom:Bool):String;
    public static function iconv_fallback_iso88591_utf16le(string:String, ?bom:Bool):String;
    public static function iconv_fallback_iso88591_utf16(string:String):String;
    public static function iconv_fallback_utf8_iso88591(string:String):String;
    public static function iconv_fallback_utf8_utf16be(string:String, ?bom:Bool):String;
    public static function iconv_fallback_utf8_utf16le(string:String, ?bom:Bool):String;
    public static function iconv_fallback_utf8_utf16(string:String):String;
    public static function iconv_fallback_utf16be_utf8(string:String):String;
    public static function iconv_fallback_utf16le_utf8(string:String):String;
    public static function iconv_fallback_utf16be_iso88591(string:String):String;
    public static function iconv_fallback_utf16le_iso88591(string:String):String;
    public static function iconv_fallback_utf16_iso88591(string:String):String;
    public static function iconv_fallback_utf16_utf8(string:String):String;
    public static function iconv_fallback(in_charset:String, out_charset:String, string:String):String;
    public static function recursiveMultiByteCharString2HTML(data:Dynamic, ?charset:String):Dynamic;
    public static function MultiByteCharString2HTML(string:Dynamic, ?charset:String):String;
    public static function RGADnameLookup(namecode:Int):String;
    public static function RGADoriginatorLookup(originatorcode:Int):String;
    public static function RGADadjustmentLookup(rawadjustment:Int, signbit:Int):Float;
    public static function RGADgainString(namecode:Int, originatorcode:Int, replaygain:Int):String;
    public static function RGADamplitude2dB(amplitude:Float):Float;
    public static function GetDataImageSize(imgData:String, ?imageinfo:Array<Dynamic>):Dynamic;
    public static function ImageExtFromMime(mime_type:String):String;
    public static function CopyTagsToComments(ThisFileInfo:Array<Dynamic>):Bool;
    public static function EmbeddedLookup(key:String, begin:Int, end:Int, file:String, name:String):String;
    public static function IncludeDependency(filename:String, sourcefile:String, ?DieOnFailure:Bool):Bool;
    public static function trimNullByte(string:String):String;
    public static function getFileSizeSyscall(path:String):Dynamic;
    public static function truepath(filename:String):Dynamic;
    public static function mb_basename(path:String, ?suffix:String):String;
}

