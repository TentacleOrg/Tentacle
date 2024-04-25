//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_access.g.dart';

class PlayAccess extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Full')
  static const PlayAccess full = _$full;
  @BuiltValueEnumConst(wireName: r'None')
  static const PlayAccess none = _$none;

  static Serializer<PlayAccess> get serializer => _$playAccessSerializer;

  const PlayAccess._(String name) : super(name);

  static BuiltSet<PlayAccess> get values => _$values;
  static PlayAccess valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlayAccessMixin = Object with _$PlayAccessMixin;
