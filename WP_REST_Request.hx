package wordpress;
@:native('\\WP_REST_Request')
extern class WP_REST_Request implements ArrayAccess {
    protected var method:String;
    protected var params:Dynamic;
    protected var headers:Array<Dynamic>;
    protected var body:String;
    protected var route:Dynamic;
    protected var attributes:Array<Dynamic>;
    protected var parsed_json:Bool;
    protected var parsed_body:Bool;
    public function __construct(?method:String, ?route:String, ?attributes:Array<Dynamic>):Dynamic;
    public function get_method():String;
    public function set_method(method:String):Dynamic;
    public function get_headers():Array<Dynamic>;
    public static function canonicalize_header_name(key:String):String;
    public function get_header(key:String):Dynamic;
    public function get_header_as_array(key:String):Dynamic;
    public function set_header(key:String, value:String):Dynamic;
    public function add_header(key:String, value:String):Dynamic;
    public function remove_header(key:String):Dynamic;
    public function set_headers(headers:Array<Dynamic>, ?override_:Bool):Dynamic;
    public function get_content_type():Dynamic;
    protected function get_parameter_order():Array<String>;
    public function get_param(key:String):Dynamic;
    public function has_param(key:String):Bool;
    public function set_param(key:String, value:Dynamic):Dynamic;
    public function get_params():Array<Dynamic>;
    public function get_url_params():Array<Dynamic>;
    public function set_url_params(params:Array<Dynamic>):Dynamic;
    public function get_query_params():Array<Dynamic>;
    public function set_query_params(params:Array<Dynamic>):Dynamic;
    public function get_body_params():Array<Dynamic>;
    public function set_body_params(params:Array<Dynamic>):Dynamic;
    public function get_file_params():Array<Dynamic>;
    public function set_file_params(params:Array<Dynamic>):Dynamic;
    public function get_default_params():Array<Dynamic>;
    public function set_default_params(params:Array<Dynamic>):Dynamic;
    public function get_body():String;
    public function set_body(data:String):Dynamic;
    public function get_json_params():Array<Dynamic>;
    protected function parse_json_params():Dynamic;
    protected function parse_body_params():Dynamic;
    public function get_route():String;
    public function set_route(route:String):Dynamic;
    public function get_attributes():Array<Dynamic>;
    public function set_attributes(attributes:Array<Dynamic>):Dynamic;
    public function sanitize_params():Dynamic;
    public function has_valid_params():Dynamic;
    public function offsetExists(offset:String):Bool;
    public function offsetGet(offset:String):Dynamic;
    public function offsetSet(offset:String, value:Dynamic):Dynamic;
    public function offsetUnset(offset:String):Dynamic;
    public static function from_url(url:String):Dynamic;
}

