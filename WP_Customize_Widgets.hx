package wordpress;
@:native('\\WP_Customize_Widgets')
extern class WP_Customize_Widgets {
    public var manager:Dynamic;
    protected var core_widget_id_bases:Array<Dynamic>;
    protected var rendered_sidebars:Array<Dynamic>;
    protected var rendered_widgets:Array<Dynamic>;
    protected var old_sidebars_widgets:Array<Dynamic>;
    protected var selective_refreshable_widgets:Dynamic;
    protected var setting_id_patterns:Array<Dynamic>;
    protected var before_widget_tags_seen:Array<Dynamic>;
    protected var sidebar_instance_count:Array<Dynamic>;
    protected var context_sidebar_instance_number:Dynamic;
    protected var current_dynamic_sidebar_id_stack:Array<Dynamic>;
    protected var rendering_widget_id:Dynamic;
    protected var rendering_sidebar_id:Dynamic;
    protected var _captured_options:Array<Dynamic>;
    protected var _is_capturing_option_updates:Bool;
    public function __construct(manager:wordpress.WP_Customize_Manager):Dynamic;
    public function get_selective_refreshable_widgets():Array<Dynamic>;
    public function is_widget_selective_refreshable(id_base:String):Bool;
    protected function get_setting_type(setting_id:String):Dynamic;
    public function register_settings():Dynamic;
    public function filter_customize_dynamic_setting_args(args:Dynamic, setting_id:String):Dynamic;
    protected function get_post_value(name:String, ?default_:Dynamic):Dynamic;
    public function override_sidebars_widgets_for_theme_switch():Dynamic;
    public function filter_customize_value_old_sidebars_widgets_data(old_sidebars_widgets:Array<Dynamic>):Array<Dynamic>;
    public function filter_option_sidebars_widgets_for_theme_switch(sidebars_widgets:Array<Dynamic>):Array<Dynamic>;
    public function customize_controls_init():Dynamic;
    public function schedule_customize_register():Dynamic;
    public function customize_register():Dynamic;
    public function is_panel_active():Bool;
    public function get_setting_id(widget_id:String):String;
    public function is_wide_widget(widget_id:String):Bool;
    public function parse_widget_id(widget_id:String):Array<Dynamic>;
    public function parse_widget_setting_id(setting_id:String):Dynamic;
    public function print_styles():Dynamic;
    public function print_scripts():Dynamic;
    public function enqueue_scripts():Dynamic;
    public function output_widget_control_templates():Dynamic;
    public function print_footer_scripts():Dynamic;
    public function get_setting_args(id:String, ?overrides:Array<Dynamic>):Array<Dynamic>;
    public function sanitize_sidebar_widgets(widget_ids:Array<String>):Array<String>;
    public function get_available_widgets():Array<Dynamic>;
    protected function _sort_name_callback(widget_a:Array<Dynamic>, widget_b:Array<Dynamic>):Int;
    public function get_widget_control(args:Array<Dynamic>):String;
    public function get_widget_control_parts(args:Array<Dynamic>):Array<Dynamic>;
    public function customize_preview_init():Dynamic;
    public function refresh_nonces(nonces:Array<Dynamic>):Array<Dynamic>;
    public function preview_sidebars_widgets(sidebars_widgets:Array<Dynamic>):Array<Dynamic>;
    public function customize_preview_enqueue():Dynamic;
    public function print_preview_css():Dynamic;
    public function export_preview_data():Dynamic;
    public function tally_rendered_widgets(widget:Array<Dynamic>):Dynamic;
    public function is_widget_rendered(widget_id:String):Bool;
    public function is_sidebar_rendered(sidebar_id:String):Bool;
    public function tally_sidebars_via_is_active_sidebar_calls(is_active:Bool, sidebar_id:String):Bool;
    public function tally_sidebars_via_dynamic_sidebar_calls(has_widgets:Bool, sidebar_id:String):Bool;
    protected function get_instance_hash_key(serialized_instance:String):String;
    public function sanitize_widget_instance(value:Array<Dynamic>):Dynamic;
    public function sanitize_widget_js_instance(value:Array<Dynamic>):Array<Dynamic>;
    public function sanitize_sidebar_widgets_js_instance(widget_ids:Array<Dynamic>):Array<Dynamic>;
    public function call_widget_update(widget_id:String):Dynamic;
    public function wp_ajax_update_widget():Dynamic;
    public function customize_dynamic_partial_args(partial_args:Dynamic, partial_id:String):Array<Dynamic>;
    public function selective_refresh_init():Dynamic;
    public function filter_dynamic_sidebar_params(params:Array<Dynamic>):Array<Dynamic>;
    public function filter_wp_kses_allowed_data_attributes(allowed_html:Array<Dynamic>):Array<Dynamic>;
    public function start_dynamic_sidebar(index:Dynamic):Dynamic;
    public function end_dynamic_sidebar(index:Dynamic):Dynamic;
    public function filter_sidebars_widgets_for_rendering_widget(sidebars_widgets:Array<Dynamic>):Array<Dynamic>;
    public function render_widget_partial(partial:wordpress.WP_Customize_Partial, context:Array<Dynamic>):Dynamic;
    protected function is_option_capture_ignored(option_name:String):Bool;
    protected function get_captured_options():Array<Dynamic>;
    protected function get_captured_option(option_name:String, ?default_:Dynamic):Dynamic;
    protected function count_captured_options():Int;
    protected function start_capturing_option_updates():Dynamic;
    public function capture_filter_pre_update_option(new_value:Dynamic, option_name:String, old_value:Dynamic):Dynamic;
    public function capture_filter_pre_get_option(value:Dynamic):Dynamic;
    protected function stop_capturing_option_updates():Dynamic;
    public function setup_widget_addition_previews():Dynamic;
    public function prepreview_added_sidebars_widgets():Dynamic;
    public function prepreview_added_widget_instance():Dynamic;
    public function remove_prepreview_filters():Dynamic;
}

