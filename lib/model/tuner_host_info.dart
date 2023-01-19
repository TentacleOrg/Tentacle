        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tuner_host_info.g.dart';

abstract class TunerHostInfo implements Built<TunerHostInfo, TunerHostInfoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    
        @nullable
    @BuiltValueField(wireName: r'Url')
    String get url;
    
        @nullable
    @BuiltValueField(wireName: r'Type')
    String get type;
    
        @nullable
    @BuiltValueField(wireName: r'DeviceId')
    String get deviceId;
    
        @nullable
    @BuiltValueField(wireName: r'FriendlyName')
    String get friendlyName;
    
    @BuiltValueField(wireName: r'ImportFavoritesOnly')
    bool get importFavoritesOnly;
    
    @BuiltValueField(wireName: r'AllowHWTranscoding')
    bool get allowHWTranscoding;
    
    @BuiltValueField(wireName: r'EnableStreamLooping')
    bool get enableStreamLooping;
    
        @nullable
    @BuiltValueField(wireName: r'Source')
    String get source_;
    
    @BuiltValueField(wireName: r'TunerCount')
    int get tunerCount;
    
        @nullable
    @BuiltValueField(wireName: r'UserAgent')
    String get userAgent;

    // Boilerplate code needed to wire-up generated code
    TunerHostInfo._();

    factory TunerHostInfo([updates(TunerHostInfoBuilder b)]) = _$TunerHostInfo;
    static Serializer<TunerHostInfo> get serializer => _$tunerHostInfoSerializer;

}

