            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/type_options.dart';
            import 'package:jellyfin_api/model/media_path_info.dart';
            import 'package:jellyfin_api/model/embedded_subtitle_options.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_options.g.dart';

abstract class LibraryOptions implements Built<LibraryOptions, LibraryOptionsBuilder> {

    
    @BuiltValueField(wireName: r'EnablePhotos')
    bool get enablePhotos;
    
    @BuiltValueField(wireName: r'EnableRealtimeMonitor')
    bool get enableRealtimeMonitor;
    
    @BuiltValueField(wireName: r'EnableChapterImageExtraction')
    bool get enableChapterImageExtraction;
    
    @BuiltValueField(wireName: r'ExtractChapterImagesDuringLibraryScan')
    bool get extractChapterImagesDuringLibraryScan;
    
    @BuiltValueField(wireName: r'PathInfos')
    BuiltList<MediaPathInfo> get pathInfos;
    
    @BuiltValueField(wireName: r'SaveLocalMetadata')
    bool get saveLocalMetadata;
    
    @BuiltValueField(wireName: r'EnableInternetProviders')
    bool get enableInternetProviders;
    
    @BuiltValueField(wireName: r'EnableAutomaticSeriesGrouping')
    bool get enableAutomaticSeriesGrouping;
    
    @BuiltValueField(wireName: r'EnableEmbeddedTitles')
    bool get enableEmbeddedTitles;
    
    @BuiltValueField(wireName: r'EnableEmbeddedEpisodeInfos')
    bool get enableEmbeddedEpisodeInfos;
    
    @BuiltValueField(wireName: r'AutomaticRefreshIntervalDays')
    int get automaticRefreshIntervalDays;
    /* Gets or sets the preferred metadata language. */
        @nullable
    @BuiltValueField(wireName: r'PreferredMetadataLanguage')
    String get preferredMetadataLanguage;
    /* Gets or sets the metadata country code. */
        @nullable
    @BuiltValueField(wireName: r'MetadataCountryCode')
    String get metadataCountryCode;
    
    @BuiltValueField(wireName: r'SeasonZeroDisplayName')
    String get seasonZeroDisplayName;
    
        @nullable
    @BuiltValueField(wireName: r'MetadataSavers')
    BuiltList<String> get metadataSavers;
    
    @BuiltValueField(wireName: r'DisabledLocalMetadataReaders')
    BuiltList<String> get disabledLocalMetadataReaders;
    
        @nullable
    @BuiltValueField(wireName: r'LocalMetadataReaderOrder')
    BuiltList<String> get localMetadataReaderOrder;
    
    @BuiltValueField(wireName: r'DisabledSubtitleFetchers')
    BuiltList<String> get disabledSubtitleFetchers;
    
    @BuiltValueField(wireName: r'SubtitleFetcherOrder')
    BuiltList<String> get subtitleFetcherOrder;
    
    @BuiltValueField(wireName: r'SkipSubtitlesIfEmbeddedSubtitlesPresent')
    bool get skipSubtitlesIfEmbeddedSubtitlesPresent;
    
    @BuiltValueField(wireName: r'SkipSubtitlesIfAudioTrackMatches')
    bool get skipSubtitlesIfAudioTrackMatches;
    
        @nullable
    @BuiltValueField(wireName: r'SubtitleDownloadLanguages')
    BuiltList<String> get subtitleDownloadLanguages;
    
    @BuiltValueField(wireName: r'RequirePerfectSubtitleMatch')
    bool get requirePerfectSubtitleMatch;
    
    @BuiltValueField(wireName: r'SaveSubtitlesWithMedia')
    bool get saveSubtitlesWithMedia;
    
    @BuiltValueField(wireName: r'AutomaticallyAddToCollection')
    bool get automaticallyAddToCollection;
    /* An enum representing the options to disable embedded subs. */
    @BuiltValueField(wireName: r'AllowEmbeddedSubtitles')
    EmbeddedSubtitleOptions get allowEmbeddedSubtitles;
    
    @BuiltValueField(wireName: r'TypeOptions')
    BuiltList<TypeOptions> get typeOptions;

    // Boilerplate code needed to wire-up generated code
    LibraryOptions._();

    factory LibraryOptions([updates(LibraryOptionsBuilder b)]) = _$LibraryOptions;
    static Serializer<LibraryOptions> get serializer => _$libraryOptionsSerializer;

}

