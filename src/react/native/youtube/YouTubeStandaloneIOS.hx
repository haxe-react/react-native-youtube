package react.native.youtube;

@:jsRequire("react-native-youtube","YouTubeStandaloneIOS")
extern class YouTubeStandaloneIOS {
    static function playVideo(videoId:String):js.lib.Promise<Dynamic>;
}
