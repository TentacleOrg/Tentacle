        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_profile_type.g.dart';

class DeviceProfileType extends EnumClass {

  @BuiltValueEnumConst(wireName: "System")
  static const DeviceProfileType system = _$system;
  @BuiltValueEnumConst(wireName: "User")
  static const DeviceProfileType user = _$user;

  static Serializer<DeviceProfileType> get serializer => _$deviceProfileTypeSerializer;

  const DeviceProfileType._(String name): super(name);

  static BuiltSet<DeviceProfileType> get values => _$values;
  static DeviceProfileType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DeviceProfileTypeMixin = Object with _$DeviceProfileTypeMixin;

