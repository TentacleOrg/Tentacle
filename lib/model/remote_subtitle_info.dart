        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_subtitle_info.g.dart';

abstract class RemoteSubtitleInfo implements Built<RemoteSubtitleInfo, RemoteSubtitleInfoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'ThreeLetterISOLanguageName')
    String get threeLetterISOLanguageName;
    
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    
        @nullable
    @BuiltValueField(wireName: r'ProviderName')
    String get providerName;
    
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'Format')
    String get format;
    
        @nullable
    @BuiltValueField(wireName: r'Author')
    String get author;
    
        @nullable
    @BuiltValueField(wireName: r'Comment')
    String get comment;
    
        @nullable
    @BuiltValueField(wireName: r'DateCreated')
    DateTime get dateCreated;
    
        @nullable
    @BuiltValueField(wireName: r'CommunityRating')
    double get communityRating;
    
        @nullable
    @BuiltValueField(wireName: r'DownloadCount')
    int get downloadCount;
    
        @nullable
    @BuiltValueField(wireName: r'IsHashMatch')
    bool get isHashMatch;

    // Boilerplate code needed to wire-up generated code
    RemoteSubtitleInfo._();

    factory RemoteSubtitleInfo([updates(RemoteSubtitleInfoBuilder b)]) = _$RemoteSubtitleInfo;
    static Serializer<RemoteSubtitleInfo> get serializer => _$remoteSubtitleInfoSerializer;

}

