package react.native.youtube;

typedef YouTubeStandaloneAndroidCommonOptions = {
    apiKey:String,
    ?autoplay:Bool,
    ?lightboxMode:Bool,
    ?startTime:Int
}
typedef YouTubeStandaloneAndroidVideoOptions = {
    > YouTubeStandaloneAndroidCommonOptions,
    videoId:String,
}
typedef YouTubeStandaloneAndroidVideosOptions = {
    > YouTubeStandaloneAndroidCommonOptions,
    videoIds:Array<String>,
    startIndex:Int
}
typedef YouTubeStandaloneAndroidPlaylistOptions = {
    > YouTubeStandaloneAndroidCommonOptions,
    playlistId:String,
    startIndex:Int
}


@:jsRequire("react-native-youtube","YouTubeStandaloneAndroid")
extern class YouTubeStandaloneAndroid {
    static function playVideo(opts:YouTubeStandaloneAndroidVideoOptions):js.lib.Promise<Dynamic>;
    static function playVideos(opts:YouTubeStandaloneAndroidVideosOptions):js.lib.Promise<Dynamic>;
    static function playPlaylist(opts:YouTubeStandaloneAndroidPlaylistOptions):js.lib.Promise<Dynamic>;
}
