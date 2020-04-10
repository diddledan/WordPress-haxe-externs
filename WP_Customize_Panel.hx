package wordpress;
@:native('\\WP_Customize_Panel')
extern class WP_Customize_Panel {
    protected var instance_count:Int;
    public var instance_number:Dynamic;
    public var manager:Dynamic;
    public var id:Dynamic;
    public var priority:Int;
    public var capability:String;
    public var theme_supports:Dynamic;
    public var title:String;
    public var description:String;
    public var auto_expand_sole_section:Bool;
    public var sections:Dynamic;
    public var type:String;
    public var active_callback:Dynamic;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    public final function active():Bool;
    public function active_callback():Bool;
    public function json():Array<Dynamic>;
    public final function check_capabilities():Bool;
    public final function get_content():String;
    public final function maybe_render():Dynamic;
    protected function render():Dynamic;
    protected function render_content():Dynamic;
    public function print_template():Dynamic;
    protected function render_template():Dynamic;
    protected function content_template():Dynamic;
}

