//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'series_status.g.dart';

class SeriesStatus extends EnumClass {
  /// The status of a series.
  @BuiltValueEnumConst(wireName: r'Continuing')
  static const SeriesStatus continuing = _$continuing;

  /// The status of a series.
  @BuiltValueEnumConst(wireName: r'Ended')
  static const SeriesStatus ended = _$ended;

  /// The status of a series.
  @BuiltValueEnumConst(wireName: r'Unreleased')
  static const SeriesStatus unreleased = _$unreleased;

  static Serializer<SeriesStatus> get serializer => _$seriesStatusSerializer;

  const SeriesStatus._(String name) : super(name);

  static BuiltSet<SeriesStatus> get values => _$values;
  static SeriesStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SeriesStatusMixin = Object with _$SeriesStatusMixin;
