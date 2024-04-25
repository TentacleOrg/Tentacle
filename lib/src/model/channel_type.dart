//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_type.g.dart';

class ChannelType extends EnumClass {
  /// Enum ChannelType.
  @BuiltValueEnumConst(wireName: r'TV')
  static const ChannelType TV = _$TV;

  /// Enum ChannelType.
  @BuiltValueEnumConst(wireName: r'Radio')
  static const ChannelType radio = _$radio;

  static Serializer<ChannelType> get serializer => _$channelTypeSerializer;

  const ChannelType._(String name) : super(name);

  static BuiltSet<ChannelType> get values => _$values;
  static ChannelType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ChannelTypeMixin = Object with _$ChannelTypeMixin;
