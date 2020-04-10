package wordpress;
@:native('\\WP_Filesystem_ftpsockets')
extern class WP_Filesystem_ftpsockets extends wordpress.WP_Filesystem_Base {
    public var ftp:Dynamic;
    public function __construct(?opt:Array<Dynamic>):Dynamic;
    public function connect():Bool;
    public function get_contents(file:String):Dynamic;
    public function get_contents_array(file:String):Dynamic;
    public function put_contents(file:String, contents:String, ?mode:Dynamic):Bool;
    public function cwd():Dynamic;
    public function chdir(dir:String):Bool;
    public function chmod(file:String, ?mode:Dynamic, ?recursive:Bool):Bool;
    public function owner(file:String):Dynamic;
    public function getchmod(file:String):String;
    public function group(file:String):Dynamic;
    public function copy(source:String, destination:String, ?overwrite:Bool, ?mode:Dynamic):Bool;
    public function move(source:String, destination:String, ?overwrite:Bool):Bool;
    public function delete(file:String, ?recursive:Bool, ?type:Dynamic):Bool;
    public function exists(file:String):Bool;
    public function is_file(file:String):Bool;
    public function is_dir(path:String):Bool;
    public function is_readable(file:String):Bool;
    public function is_writable(file:String):Bool;
    public function atime(file:String):Dynamic;
    public function mtime(file:String):Dynamic;
    public function size(file:String):Dynamic;
    public function touch(file:String, ?time:Int, ?atime:Int):Bool;
    public function mkdir(path:String, ?chmod:Dynamic, ?chown:Dynamic, ?chgrp:Dynamic):Bool;
    public function rmdir(path:String, ?recursive:Bool):Bool;
    public function dirlist(?path:String, ?include_hidden:Bool, ?recursive:Bool):Dynamic;
    public function __destruct():Dynamic;
}

