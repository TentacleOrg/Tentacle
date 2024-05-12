//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scroll_direction.g.dart';

class ScrollDirection extends EnumClass {
  /// An enum representing the axis that should be scrolled.
  @BuiltValueEnumConst(wireName: r'Horizontal')
  static const ScrollDirection horizontal = _$horizontal;

  /// An enum representing the axis that should be scrolled.
  @BuiltValueEnumConst(wireName: r'Vertical')
  static const ScrollDirection vertical = _$vertical;

  static Serializer<ScrollDirection> get serializer =>
      _$scrollDirectionSerializer;

  const ScrollDirection._(String name) : super(name);

  static BuiltSet<ScrollDirection> get values => _$values;
  static ScrollDirection valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ScrollDirectionMixin = Object with _$ScrollDirectionMixin;
