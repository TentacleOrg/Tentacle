            import 'package:jellyfin_api/model/codec_type.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/profile_condition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'codec_profile.g.dart';

abstract class CodecProfile implements Built<CodecProfile, CodecProfileBuilder> {

    
    @BuiltValueField(wireName: r'Type')
    CodecType get type;
    
        @nullable
    @BuiltValueField(wireName: r'Conditions')
    BuiltList<ProfileCondition> get conditions;
    
        @nullable
    @BuiltValueField(wireName: r'ApplyConditions')
    BuiltList<ProfileCondition> get applyConditions;
    
        @nullable
    @BuiltValueField(wireName: r'Codec')
    String get codec;
    
        @nullable
    @BuiltValueField(wireName: r'Container')
    String get container;

    // Boilerplate code needed to wire-up generated code
    CodecProfile._();

    factory CodecProfile([updates(CodecProfileBuilder b)]) = _$CodecProfile;
    static Serializer<CodecProfile> get serializer => _$codecProfileSerializer;

}

