            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subtitle_options.g.dart';

abstract class SubtitleOptions implements Built<SubtitleOptions, SubtitleOptionsBuilder> {

    
    @BuiltValueField(wireName: r'SkipIfEmbeddedSubtitlesPresent')
    bool get skipIfEmbeddedSubtitlesPresent;
    
    @BuiltValueField(wireName: r'SkipIfAudioTrackMatches')
    bool get skipIfAudioTrackMatches;
    
        @nullable
    @BuiltValueField(wireName: r'DownloadLanguages')
    BuiltList<String> get downloadLanguages;
    
    @BuiltValueField(wireName: r'DownloadMovieSubtitles')
    bool get downloadMovieSubtitles;
    
    @BuiltValueField(wireName: r'DownloadEpisodeSubtitles')
    bool get downloadEpisodeSubtitles;
    
        @nullable
    @BuiltValueField(wireName: r'OpenSubtitlesUsername')
    String get openSubtitlesUsername;
    
        @nullable
    @BuiltValueField(wireName: r'OpenSubtitlesPasswordHash')
    String get openSubtitlesPasswordHash;
    
    @BuiltValueField(wireName: r'IsOpenSubtitleVipAccount')
    bool get isOpenSubtitleVipAccount;
    
    @BuiltValueField(wireName: r'RequirePerfectMatch')
    bool get requirePerfectMatch;

    // Boilerplate code needed to wire-up generated code
    SubtitleOptions._();

    factory SubtitleOptions([updates(SubtitleOptionsBuilder b)]) = _$SubtitleOptions;
    static Serializer<SubtitleOptions> get serializer => _$subtitleOptionsSerializer;

}

