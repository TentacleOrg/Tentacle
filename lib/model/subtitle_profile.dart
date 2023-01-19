            import 'package:jellyfin_api/model/subtitle_delivery_method.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subtitle_profile.g.dart';

abstract class SubtitleProfile implements Built<SubtitleProfile, SubtitleProfileBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Format')
    String get format;
    /* Delivery method to use during playback of a specific subtitle format. */
    @BuiltValueField(wireName: r'Method')
    SubtitleDeliveryMethod get method;
    
        @nullable
    @BuiltValueField(wireName: r'DidlMode')
    String get didlMode;
    
        @nullable
    @BuiltValueField(wireName: r'Language')
    String get language;
    
        @nullable
    @BuiltValueField(wireName: r'Container')
    String get container;

    // Boilerplate code needed to wire-up generated code
    SubtitleProfile._();

    factory SubtitleProfile([updates(SubtitleProfileBuilder b)]) = _$SubtitleProfile;
    static Serializer<SubtitleProfile> get serializer => _$subtitleProfileSerializer;

}

