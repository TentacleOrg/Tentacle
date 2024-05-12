//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_media_type.g.dart';

class ChannelMediaType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Audio')
  static const ChannelMediaType audio = _$audio;
  @BuiltValueEnumConst(wireName: r'Video')
  static const ChannelMediaType video = _$video;
  @BuiltValueEnumConst(wireName: r'Photo')
  static const ChannelMediaType photo = _$photo;

  static Serializer<ChannelMediaType> get serializer =>
      _$channelMediaTypeSerializer;

  const ChannelMediaType._(String name) : super(name);

  static BuiltSet<ChannelMediaType> get values => _$values;
  static ChannelMediaType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ChannelMediaTypeMixin = Object with _$ChannelMediaTypeMixin;
