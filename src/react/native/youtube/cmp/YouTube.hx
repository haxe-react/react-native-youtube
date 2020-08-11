package react.native.youtube;

import react.ReactComponent;

typedef YouTubeProps = {
    ?apiKey:String,
    ?videoId:String,
    ?videoIds:Array<String>,
    ?playlistId:String,
    ?play:Bool,
    ?loop:Bool,
    ?fullscreen:Bool,
    ?controls:Int,
    ?showFullscreenButton:Bool,
    ?showinfo:Bool,
    ?modestbranding:Bool,
    ?origin:String,
    ?rel:Bool,
    ?resumePlayAndroid:Bool,
}

@:jsRequire("react-native-youtube","YouTube")
extern class YouTube extends ReactComponentOfProps<YouTubeProps> {}