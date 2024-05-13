//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_stream_protocol.g.dart';

class MediaStreamProtocol extends EnumClass {
  /// Media streaming protocol.  Lowercase for backwards compatibility.
  @BuiltValueEnumConst(wireName: r'http')
  static const MediaStreamProtocol http = _$http;

  /// Media streaming protocol.  Lowercase for backwards compatibility.
  @BuiltValueEnumConst(wireName: r'hls')
  static const MediaStreamProtocol hls = _$hls;

  static Serializer<MediaStreamProtocol> get serializer =>
      _$mediaStreamProtocolSerializer;

  const MediaStreamProtocol._(String name) : super(name);

  static BuiltSet<MediaStreamProtocol> get values => _$values;
  static MediaStreamProtocol valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MediaStreamProtocolMixin = Object
    with _$MediaStreamProtocolMixin;
