//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_media_content_type.g.dart';

class ChannelMediaContentType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Clip')
  static const ChannelMediaContentType clip = _$clip;
  @BuiltValueEnumConst(wireName: r'Podcast')
  static const ChannelMediaContentType podcast = _$podcast;
  @BuiltValueEnumConst(wireName: r'Trailer')
  static const ChannelMediaContentType trailer = _$trailer;
  @BuiltValueEnumConst(wireName: r'Movie')
  static const ChannelMediaContentType movie = _$movie;
  @BuiltValueEnumConst(wireName: r'Episode')
  static const ChannelMediaContentType episode = _$episode;
  @BuiltValueEnumConst(wireName: r'Song')
  static const ChannelMediaContentType song = _$song;
  @BuiltValueEnumConst(wireName: r'MovieExtra')
  static const ChannelMediaContentType movieExtra = _$movieExtra;
  @BuiltValueEnumConst(wireName: r'TvExtra')
  static const ChannelMediaContentType tvExtra = _$tvExtra;

  static Serializer<ChannelMediaContentType> get serializer =>
      _$channelMediaContentTypeSerializer;

  const ChannelMediaContentType._(String name) : super(name);

  static BuiltSet<ChannelMediaContentType> get values => _$values;
  static ChannelMediaContentType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ChannelMediaContentTypeMixin = Object
    with _$ChannelMediaContentTypeMixin;
