package wordpress;
@:native('\\wp_xmlrpc_server')
extern class Wp_xmlrpc_server extends wordpress.IXR_Server {
    public var methods:Dynamic;
    public var blog_options:Dynamic;
    public var error:Dynamic;
    protected var auth_failed:Bool;
    public function __construct():Dynamic;
    public function __call(name:String, arguments:Array<Dynamic>):Dynamic;
    public function serve_request():Dynamic;
    public function sayHello():String;
    public function addTwoNumbers(args:Array<Dynamic>):Int;
    public function login(username:String, password:String):Dynamic;
    public function login_pass_ok(username:String, password:String):Bool;
    public function escape(data:Dynamic):Dynamic;
    public function get_custom_fields(post_id:Int):Array<Dynamic>;
    public function set_custom_fields(post_id:Int, fields:Array<Dynamic>):Dynamic;
    public function get_term_custom_fields(term_id:Int):Array<Dynamic>;
    public function set_term_custom_fields(term_id:Int, fields:Array<Dynamic>):Dynamic;
    public function initialise_blog_option_info():Dynamic;
    public function wp_getUsersBlogs(args:Array<Dynamic>):Dynamic;
    protected function minimum_args(args:Array<Dynamic>, count:Int):Bool;
    protected function _prepare_taxonomy(taxonomy:Map<String,Dynamic>, fields:Array<Dynamic>):Array<Dynamic>;
    protected function _prepare_term(term:Dynamic):Array<Dynamic>;
    protected function _convert_date(date:String):wordpress.IXR_Date;
    protected function _convert_date_gmt(date_gmt:String, date:String):wordpress.IXR_Date;
    protected function _prepare_post(post:Array<Dynamic>, fields:Array<Dynamic>):Array<Dynamic>;
    protected function _prepare_post_type(post_type:wordpress.WP_Post_Type, fields:Array<Dynamic>):Array<Dynamic>;
    protected function _prepare_media_item(media_item:Map<String,Dynamic>, ?thumbnail_size:String):Array<Dynamic>;
    protected function _prepare_page(page:Map<String,Dynamic>):Array<Dynamic>;
    protected function _prepare_comment(comment:Map<String,Dynamic>):Array<Dynamic>;
    protected function _prepare_user(user:wordpress.WP_User, fields:Array<Dynamic>):Array<Dynamic>;
    public function wp_newPost(args:Array<Dynamic>):Dynamic;
    protected function _insert_post(user:wordpress.WP_User, content_struct:Dynamic):Dynamic;
    public function wp_editPost(args:Array<Dynamic>):Dynamic;
    public function wp_deletePost(args:Array<Dynamic>):Dynamic;
    public function wp_getPost(args:Array<Dynamic>):Dynamic;
    public function wp_getPosts(args:Array<Dynamic>):Dynamic;
    public function wp_newTerm(args:Array<Dynamic>):Dynamic;
    public function wp_editTerm(args:Array<Dynamic>):Dynamic;
    public function wp_deleteTerm(args:Array<Dynamic>):Dynamic;
    public function wp_getTerm(args:Array<Dynamic>):Dynamic;
    public function wp_getTerms(args:Array<Dynamic>):Dynamic;
    public function wp_getTaxonomy(args:Array<Dynamic>):Dynamic;
    public function wp_getTaxonomies(args:Array<Dynamic>):Dynamic;
    public function wp_getUser(args:Array<Dynamic>):Dynamic;
    public function wp_getUsers(args:Array<Dynamic>):Dynamic;
    public function wp_getProfile(args:Array<Dynamic>):Dynamic;
    public function wp_editProfile(args:Array<Dynamic>):Dynamic;
    public function wp_getPage(args:Array<Dynamic>):Dynamic;
    public function wp_getPages(args:Array<Dynamic>):Dynamic;
    public function wp_newPage(args:Array<Dynamic>):Dynamic;
    public function wp_deletePage(args:Array<Dynamic>):Dynamic;
    public function wp_editPage(args:Array<Dynamic>):Dynamic;
    public function wp_getPageList(args:Array<Dynamic>):Dynamic;
    public function wp_getAuthors(args:Array<Dynamic>):Dynamic;
    public function wp_getTags(args:Array<Dynamic>):Dynamic;
    public function wp_newCategory(args:Array<Dynamic>):Dynamic;
    public function wp_deleteCategory(args:Array<Dynamic>):Dynamic;
    public function wp_suggestCategories(args:Array<Dynamic>):Dynamic;
    public function wp_getComment(args:Array<Dynamic>):Dynamic;
    public function wp_getComments(args:Array<Dynamic>):Dynamic;
    public function wp_deleteComment(args:Array<Dynamic>):Dynamic;
    public function wp_editComment(args:Array<Dynamic>):Dynamic;
    public function wp_newComment(args:Array<Dynamic>):Dynamic;
    public function wp_getCommentStatusList(args:Array<Dynamic>):Dynamic;
    public function wp_getCommentCount(args:Array<Dynamic>):Dynamic;
    public function wp_getPostStatusList(args:Array<Dynamic>):Dynamic;
    public function wp_getPageStatusList(args:Array<Dynamic>):Dynamic;
    public function wp_getPageTemplates(args:Array<Dynamic>):Dynamic;
    public function wp_getOptions(args:Array<Dynamic>):Dynamic;
    public function _getOptions(options:Array<Dynamic>):Array<Dynamic>;
    public function wp_setOptions(args:Array<Dynamic>):Dynamic;
    public function wp_getMediaItem(args:Array<Dynamic>):Dynamic;
    public function wp_getMediaLibrary(args:Array<Dynamic>):Dynamic;
    public function wp_getPostFormats(args:Array<Dynamic>):Dynamic;
    public function wp_getPostType(args:Array<Dynamic>):Dynamic;
    public function wp_getPostTypes(args:Array<Dynamic>):Dynamic;
    public function wp_getRevisions(args:Array<Dynamic>):Dynamic;
    public function wp_restoreRevision(args:Array<Dynamic>):Dynamic;
    public function blogger_getUsersBlogs(args:Array<Dynamic>):Dynamic;
    protected function _multisite_getUsersBlogs(args:Array<Dynamic>):Dynamic;
    public function blogger_getUserInfo(args:Array<Dynamic>):Dynamic;
    public function blogger_getPost(args:Array<Dynamic>):Dynamic;
    public function blogger_getRecentPosts(args:Array<Dynamic>):Dynamic;
    public function blogger_getTemplate(args:Array<Dynamic>):wordpress.IXR_Error;
    public function blogger_setTemplate(args:Array<Dynamic>):wordpress.IXR_Error;
    public function blogger_newPost(args:Array<Dynamic>):Dynamic;
    public function blogger_editPost(args:Array<Dynamic>):Dynamic;
    public function blogger_deletePost(args:Array<Dynamic>):Dynamic;
    public function mw_newPost(args:Array<Dynamic>):Dynamic;
    public function add_enclosure_if_new(post_ID:Int, enclosure:Array<Dynamic>):Dynamic;
    public function attach_uploads(post_ID:Int, post_content:String):Dynamic;
    public function mw_editPost(args:Array<Dynamic>):Dynamic;
    public function mw_getPost(args:Array<Dynamic>):Dynamic;
    public function mw_getRecentPosts(args:Array<Dynamic>):Dynamic;
    public function mw_getCategories(args:Array<Dynamic>):Dynamic;
    public function mw_newMediaObject(args:Array<Dynamic>):Dynamic;
    public function mt_getRecentPostTitles(args:Array<Dynamic>):Dynamic;
    public function mt_getCategoryList(args:Array<Dynamic>):Dynamic;
    public function mt_getPostCategories(args:Array<Dynamic>):Dynamic;
    public function mt_setPostCategories(args:Array<Dynamic>):Dynamic;
    public function mt_supportedMethods():Array<Dynamic>;
    public function mt_supportedTextFilters():Dynamic;
    public function mt_getTrackbackPings(post_ID:Int):Dynamic;
    public function mt_publishPost(args:Array<Dynamic>):Dynamic;
    public function pingback_ping(args:Array<Dynamic>):Dynamic;
    public function pingback_extensions_getPingbacks(url:String):Dynamic;
    protected function pingback_error(code:Int, message:String):wordpress.IXR_Error;
}

