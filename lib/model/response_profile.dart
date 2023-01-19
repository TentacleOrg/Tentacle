            import 'package:jellyfin_api/model/dlna_profile_type.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/profile_condition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_profile.g.dart';

abstract class ResponseProfile implements Built<ResponseProfile, ResponseProfileBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Container')
    String get container;
    
        @nullable
    @BuiltValueField(wireName: r'AudioCodec')
    String get audioCodec;
    
        @nullable
    @BuiltValueField(wireName: r'VideoCodec')
    String get videoCodec;
    
    @BuiltValueField(wireName: r'Type')
    DlnaProfileType get type;
    
        @nullable
    @BuiltValueField(wireName: r'OrgPn')
    String get orgPn;
    
        @nullable
    @BuiltValueField(wireName: r'MimeType')
    String get mimeType;
    
        @nullable
    @BuiltValueField(wireName: r'Conditions')
    BuiltList<ProfileCondition> get conditions;

    // Boilerplate code needed to wire-up generated code
    ResponseProfile._();

    factory ResponseProfile([updates(ResponseProfileBuilder b)]) = _$ResponseProfile;
    static Serializer<ResponseProfile> get serializer => _$responseProfileSerializer;

}

