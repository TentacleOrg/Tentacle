//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_method.g.dart';

class PlayMethod extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Transcode')
  static const PlayMethod transcode = _$transcode;
  @BuiltValueEnumConst(wireName: r'DirectStream')
  static const PlayMethod directStream = _$directStream;
  @BuiltValueEnumConst(wireName: r'DirectPlay')
  static const PlayMethod directPlay = _$directPlay;

  static Serializer<PlayMethod> get serializer => _$playMethodSerializer;

  const PlayMethod._(String name) : super(name);

  static BuiltSet<PlayMethod> get values => _$values;
  static PlayMethod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlayMethodMixin = Object with _$PlayMethodMixin;
