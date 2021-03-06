package wordpress;
@:native('\\WP_List_Table')
extern class WP_List_Table {
    public var items:Dynamic;
    protected var _args:Dynamic;
    protected var _pagination_args:Array<Dynamic>;
    protected var screen:Dynamic;
    protected var modes:Array<Dynamic>;
    protected var _column_headers:Dynamic;
    protected var compat_fields:Array<Dynamic>;
    protected var compat_methods:Array<Dynamic>;
    public function __construct(?args:Dynamic):Dynamic;
    public function __get(name:String):Dynamic;
    public function __set(name:String, value:Dynamic):Dynamic;
    public function __isset(name:String):Bool;
    public function __unset(name:String):Dynamic;
    public function __call(name:String, arguments:Array<Dynamic>):Dynamic;
    public function ajax_user_can():Dynamic;
    public function prepare_items():Dynamic;
    protected function set_pagination_args(args:Dynamic):Dynamic;
    public function get_pagination_arg(key:String):Int;
    public function has_items():Bool;
    public function no_items():Dynamic;
    public function search_box(text:String, input_id:String):Dynamic;
    protected function get_views():Array<Dynamic>;
    public function views():Dynamic;
    protected function get_bulk_actions():Array<Dynamic>;
    protected function bulk_actions(?which:String):Dynamic;
    public function current_action():Dynamic;
    protected function row_actions(actions:Array<String>, ?always_visible:Bool):String;
    protected function months_dropdown(post_type:String):Dynamic;
    protected function view_switcher(current_mode:String):Dynamic;
    protected function comments_bubble(post_id:Int, pending_comments:Int):Dynamic;
    public function get_pagenum():Int;
    protected function get_items_per_page(option:String, ?default_:Int):Int;
    protected function pagination(which:String):Dynamic;
    public function get_columns():Array<Dynamic>;
    protected function get_sortable_columns():Array<Dynamic>;
    protected function get_default_primary_column_name():String;
    public function get_primary_column():String;
    protected function get_primary_column_name():String;
    protected function get_column_info():Array<Dynamic>;
    public function get_column_count():Int;
    public function print_column_headers(?with_id:Bool):Dynamic;
    public function display():Dynamic;
    protected function get_table_classes():Array<String>;
    protected function display_tablenav(which:String):Dynamic;
    protected function extra_tablenav(which:String):Dynamic;
    public function display_rows_or_placeholder():Dynamic;
    public function display_rows():Dynamic;
    public function single_row(item:Map<String,Dynamic>):Dynamic;
    protected function column_default(item:Map<String,Dynamic>, column_name:String):Dynamic;
    protected function column_cb(item:Map<String,Dynamic>):Dynamic;
    protected function single_row_columns(item:Map<String,Dynamic>):Dynamic;
    protected function handle_row_actions(item:Map<String,Dynamic>, column_name:String, primary:String):String;
    public function ajax_response():Dynamic;
    public function _js_vars():Dynamic;
}

