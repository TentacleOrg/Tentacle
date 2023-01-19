            import 'package:jellyfin_api/model/profile_condition_value.dart';
            import 'package:jellyfin_api/model/profile_condition_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_condition.g.dart';

abstract class ProfileCondition implements Built<ProfileCondition, ProfileConditionBuilder> {

    
    @BuiltValueField(wireName: r'Condition')
    ProfileConditionType get condition;
    
    @BuiltValueField(wireName: r'Property')
    ProfileConditionValue get property;
    
        @nullable
    @BuiltValueField(wireName: r'Value')
    String get value;
    
    @BuiltValueField(wireName: r'IsRequired')
    bool get isRequired;

    // Boilerplate code needed to wire-up generated code
    ProfileCondition._();

    factory ProfileCondition([updates(ProfileConditionBuilder b)]) = _$ProfileCondition;
    static Serializer<ProfileCondition> get serializer => _$profileConditionSerializer;

}

