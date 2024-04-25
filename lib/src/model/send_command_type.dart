//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_command_type.g.dart';

class SendCommandType extends EnumClass {
  /// Enum SendCommandType.
  @BuiltValueEnumConst(wireName: r'Unpause')
  static const SendCommandType unpause = _$unpause;

  /// Enum SendCommandType.
  @BuiltValueEnumConst(wireName: r'Pause')
  static const SendCommandType pause = _$pause;

  /// Enum SendCommandType.
  @BuiltValueEnumConst(wireName: r'Stop')
  static const SendCommandType stop = _$stop;

  /// Enum SendCommandType.
  @BuiltValueEnumConst(wireName: r'Seek')
  static const SendCommandType seek = _$seek;

  static Serializer<SendCommandType> get serializer =>
      _$sendCommandTypeSerializer;

  const SendCommandType._(String name) : super(name);

  static BuiltSet<SendCommandType> get values => _$values;
  static SendCommandType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SendCommandTypeMixin = Object with _$SendCommandTypeMixin;
