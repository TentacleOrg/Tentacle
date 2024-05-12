//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'header_match_type.g.dart';

class HeaderMatchType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Equals')
  static const HeaderMatchType equals = _$equals;
  @BuiltValueEnumConst(wireName: r'Regex')
  static const HeaderMatchType regex = _$regex;
  @BuiltValueEnumConst(wireName: r'Substring')
  static const HeaderMatchType substring = _$substring;

  static Serializer<HeaderMatchType> get serializer =>
      _$headerMatchTypeSerializer;

  const HeaderMatchType._(String name) : super(name);

  static BuiltSet<HeaderMatchType> get values => _$values;
  static HeaderMatchType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HeaderMatchTypeMixin = Object with _$HeaderMatchTypeMixin;
