        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_condition_type.g.dart';

class ProfileConditionType extends EnumClass {

  @BuiltValueEnumConst(wireName: "Equals")
  static const ProfileConditionType equals = _$equals;
  @BuiltValueEnumConst(wireName: "NotEquals")
  static const ProfileConditionType notEquals = _$notEquals;
  @BuiltValueEnumConst(wireName: "LessThanEqual")
  static const ProfileConditionType lessThanEqual = _$lessThanEqual;
  @BuiltValueEnumConst(wireName: "GreaterThanEqual")
  static const ProfileConditionType greaterThanEqual = _$greaterThanEqual;
  @BuiltValueEnumConst(wireName: "EqualsAny")
  static const ProfileConditionType equalsAny = _$equalsAny;

  static Serializer<ProfileConditionType> get serializer => _$profileConditionTypeSerializer;

  const ProfileConditionType._(String name): super(name);

  static BuiltSet<ProfileConditionType> get values => _$values;
  static ProfileConditionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProfileConditionTypeMixin = Object with _$ProfileConditionTypeMixin;

