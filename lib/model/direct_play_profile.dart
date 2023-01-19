            import 'package:jellyfin_api/model/dlna_profile_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_play_profile.g.dart';

abstract class DirectPlayProfile implements Built<DirectPlayProfile, DirectPlayProfileBuilder> {

    
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

    // Boilerplate code needed to wire-up generated code
    DirectPlayProfile._();

    factory DirectPlayProfile([updates(DirectPlayProfileBuilder b)]) = _$DirectPlayProfile;
    static Serializer<DirectPlayProfile> get serializer => _$directPlayProfileSerializer;

}

