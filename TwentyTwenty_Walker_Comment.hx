package wordpress;
@:native('\\TwentyTwenty_Walker_Comment')
extern class TwentyTwenty_Walker_Comment extends wordpress.Walker_Comment {
    protected function html5_comment(comment:wordpress.WP_Comment, depth:Int, args:Array<Dynamic>):Dynamic;
}

