            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/subtitle_playback_mode.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_configuration.g.dart';

abstract class UserConfiguration implements Built<UserConfiguration, UserConfigurationBuilder> {

    /* Gets or sets the audio language preference. */
        @nullable
    @BuiltValueField(wireName: r'AudioLanguagePreference')
    String get audioLanguagePreference;
    /* Gets or sets a value indicating whether [play default audio track]. */
    @BuiltValueField(wireName: r'PlayDefaultAudioTrack')
    bool get playDefaultAudioTrack;
    /* Gets or sets the subtitle language preference. */
        @nullable
    @BuiltValueField(wireName: r'SubtitleLanguagePreference')
    String get subtitleLanguagePreference;
    
    @BuiltValueField(wireName: r'DisplayMissingEpisodes')
    bool get displayMissingEpisodes;
    
    @BuiltValueField(wireName: r'GroupedFolders')
    BuiltList<String> get groupedFolders;
    /* An enum representing a subtitle playback mode. */
    @BuiltValueField(wireName: r'SubtitleMode')
    SubtitlePlaybackMode get subtitleMode;
    
    @BuiltValueField(wireName: r'DisplayCollectionsView')
    bool get displayCollectionsView;
    
    @BuiltValueField(wireName: r'EnableLocalPassword')
    bool get enableLocalPassword;
    
    @BuiltValueField(wireName: r'OrderedViews')
    BuiltList<String> get orderedViews;
    
    @BuiltValueField(wireName: r'LatestItemsExcludes')
    BuiltList<String> get latestItemsExcludes;
    
    @BuiltValueField(wireName: r'MyMediaExcludes')
    BuiltList<String> get myMediaExcludes;
    
    @BuiltValueField(wireName: r'HidePlayedInLatest')
    bool get hidePlayedInLatest;
    
    @BuiltValueField(wireName: r'RememberAudioSelections')
    bool get rememberAudioSelections;
    
    @BuiltValueField(wireName: r'RememberSubtitleSelections')
    bool get rememberSubtitleSelections;
    
    @BuiltValueField(wireName: r'EnableNextEpisodeAutoPlay')
    bool get enableNextEpisodeAutoPlay;

    // Boilerplate code needed to wire-up generated code
    UserConfiguration._();

    factory UserConfiguration([updates(UserConfigurationBuilder b)]) = _$UserConfiguration;
    static Serializer<UserConfiguration> get serializer => _$userConfigurationSerializer;

}

