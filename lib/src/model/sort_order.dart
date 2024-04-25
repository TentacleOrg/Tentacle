//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sort_order.g.dart';

class SortOrder extends EnumClass {
  /// An enum representing the sorting order.
  @BuiltValueEnumConst(wireName: r'Ascending')
  static const SortOrder ascending = _$ascending;

  /// An enum representing the sorting order.
  @BuiltValueEnumConst(wireName: r'Descending')
  static const SortOrder descending = _$descending;

  static Serializer<SortOrder> get serializer => _$sortOrderSerializer;

  const SortOrder._(String name) : super(name);

  static BuiltSet<SortOrder> get values => _$values;
  static SortOrder valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SortOrderMixin = Object with _$SortOrderMixin;
