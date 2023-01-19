            import 'package:jellyfin_api/model/dlna_profile_type.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/profile_condition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_profile.g.dart';

abstract class ContainerProfile implements Built<ContainerProfile, ContainerProfileBuilder> {

    
    @BuiltValueField(wireName: r'Type')
    DlnaProfileType get type;
    
        @nullable
    @BuiltValueField(wireName: r'Conditions')
    BuiltList<ProfileCondition> get conditions;
    
    @BuiltValueField(wireName: r'Container')
    String get container;

    // Boilerplate code needed to wire-up generated code
    ContainerProfile._();

    factory ContainerProfile([updates(ContainerProfileBuilder b)]) = _$ContainerProfile;
    static Serializer<ContainerProfile> get serializer => _$containerProfileSerializer;

}

