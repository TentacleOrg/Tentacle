//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_protocol.g.dart';

class MediaProtocol extends EnumClass {
  @BuiltValueEnumConst(wireName: r'File')
  static const MediaProtocol file = _$file;
  @BuiltValueEnumConst(wireName: r'Http')
  static const MediaProtocol http = _$http;
  @BuiltValueEnumConst(wireName: r'Rtmp')
  static const MediaProtocol rtmp = _$rtmp;
  @BuiltValueEnumConst(wireName: r'Rtsp')
  static const MediaProtocol rtsp = _$rtsp;
  @BuiltValueEnumConst(wireName: r'Udp')
  static const MediaProtocol udp = _$udp;
  @BuiltValueEnumConst(wireName: r'Rtp')
  static const MediaProtocol rtp = _$rtp;
  @BuiltValueEnumConst(wireName: r'Ftp')
  static const MediaProtocol ftp = _$ftp;

  static Serializer<MediaProtocol> get serializer => _$mediaProtocolSerializer;

  const MediaProtocol._(String name) : super(name);

  static BuiltSet<MediaProtocol> get values => _$values;
  static MediaProtocol valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MediaProtocolMixin = Object with _$MediaProtocolMixin;
