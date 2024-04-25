//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keep_until.g.dart';

class KeepUntil extends EnumClass {
  @BuiltValueEnumConst(wireName: r'UntilDeleted')
  static const KeepUntil untilDeleted = _$untilDeleted;
  @BuiltValueEnumConst(wireName: r'UntilSpaceNeeded')
  static const KeepUntil untilSpaceNeeded = _$untilSpaceNeeded;
  @BuiltValueEnumConst(wireName: r'UntilWatched')
  static const KeepUntil untilWatched = _$untilWatched;
  @BuiltValueEnumConst(wireName: r'UntilDate')
  static const KeepUntil untilDate = _$untilDate;

  static Serializer<KeepUntil> get serializer => _$keepUntilSerializer;

  const KeepUntil._(String name) : super(name);

  static BuiltSet<KeepUntil> get values => _$values;
  static KeepUntil valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class KeepUntilMixin = Object with _$KeepUntilMixin;
