        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_settings.g.dart';

abstract class PluginSettings implements Built<PluginSettings, PluginSettingsBuilder> {

    
    @BuiltValueField(wireName: r'RetentionDays')
    int get retentionDays;
    
    @BuiltValueField(wireName: r'IsEnabled')
    bool get isEnabled;
    
    @BuiltValueField(wireName: r'TrackMovies')
    bool get trackMovies;
    
    @BuiltValueField(wireName: r'TrackTVShows')
    bool get trackTVShows;
    
    @BuiltValueField(wireName: r'TrackMusic')
    bool get trackMusic;
    
    @BuiltValueField(wireName: r'TrackMusicVideos')
    bool get trackMusicVideos;
    
    @BuiltValueField(wireName: r'TrackBoxSets')
    bool get trackBoxSets;

    // Boilerplate code needed to wire-up generated code
    PluginSettings._();

    factory PluginSettings([updates(PluginSettingsBuilder b)]) = _$PluginSettings;
    static Serializer<PluginSettings> get serializer => _$pluginSettingsSerializer;

}

