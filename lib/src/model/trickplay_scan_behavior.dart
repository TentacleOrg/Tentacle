//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trickplay_scan_behavior.g.dart';

class TrickplayScanBehavior extends EnumClass {
  /// Enum TrickplayScanBehavior.
  @BuiltValueEnumConst(wireName: r'Blocking')
  static const TrickplayScanBehavior blocking = _$blocking;

  /// Enum TrickplayScanBehavior.
  @BuiltValueEnumConst(wireName: r'NonBlocking')
  static const TrickplayScanBehavior nonBlocking = _$nonBlocking;

  static Serializer<TrickplayScanBehavior> get serializer =>
      _$trickplayScanBehaviorSerializer;

  const TrickplayScanBehavior._(String name) : super(name);

  static BuiltSet<TrickplayScanBehavior> get values => _$values;
  static TrickplayScanBehavior valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TrickplayScanBehaviorMixin = Object
    with _$TrickplayScanBehaviorMixin;
