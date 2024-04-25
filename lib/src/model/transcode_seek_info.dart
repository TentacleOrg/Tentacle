//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcode_seek_info.g.dart';

class TranscodeSeekInfo extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Auto')
  static const TranscodeSeekInfo auto = _$auto;
  @BuiltValueEnumConst(wireName: r'Bytes')
  static const TranscodeSeekInfo bytes = _$bytes;

  static Serializer<TranscodeSeekInfo> get serializer =>
      _$transcodeSeekInfoSerializer;

  const TranscodeSeekInfo._(String name) : super(name);

  static BuiltSet<TranscodeSeekInfo> get values => _$values;
  static TranscodeSeekInfo valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TranscodeSeekInfoMixin = Object with _$TranscodeSeekInfoMixin;
