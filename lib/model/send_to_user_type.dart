        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_to_user_type.g.dart';

class SendToUserType extends EnumClass {

  @BuiltValueEnumConst(wireName: "All")
  static const SendToUserType all = _$all;
  @BuiltValueEnumConst(wireName: "Admins")
  static const SendToUserType admins = _$admins;
  @BuiltValueEnumConst(wireName: "Custom")
  static const SendToUserType custom = _$custom;

  static Serializer<SendToUserType> get serializer => _$sendToUserTypeSerializer;

  const SendToUserType._(String name): super(name);

  static BuiltSet<SendToUserType> get values => _$values;
  static SendToUserType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SendToUserTypeMixin = Object with _$SendToUserTypeMixin;

