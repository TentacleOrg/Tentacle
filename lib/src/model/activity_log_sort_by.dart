//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_sort_by.g.dart';

class ActivityLogSortBy extends EnumClass {
  /// Activity log sorting options.
  @BuiltValueEnumConst(wireName: r'Name')
  static const ActivityLogSortBy name = _$name;

  /// Activity log sorting options.
  @BuiltValueEnumConst(wireName: r'Overiew')
  static const ActivityLogSortBy overiew = _$overiew;

  /// Activity log sorting options.
  @BuiltValueEnumConst(wireName: r'ShortOverview')
  static const ActivityLogSortBy shortOverview = _$shortOverview;

  /// Activity log sorting options.
  @BuiltValueEnumConst(wireName: r'Type')
  static const ActivityLogSortBy type = _$type;

  /// Activity log sorting options.
  @BuiltValueEnumConst(wireName: r'DateCreated')
  static const ActivityLogSortBy dateCreated = _$dateCreated;

  /// Activity log sorting options.
  @BuiltValueEnumConst(wireName: r'Username')
  static const ActivityLogSortBy username = _$username;

  /// Activity log sorting options.
  @BuiltValueEnumConst(wireName: r'LogSeverity')
  static const ActivityLogSortBy logSeverity = _$logSeverity;

  static Serializer<ActivityLogSortBy> get serializer =>
      _$activityLogSortBySerializer;

  const ActivityLogSortBy._(String name) : super(name);

  static BuiltSet<ActivityLogSortBy> get values => _$values;
  static ActivityLogSortBy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ActivityLogSortByMixin = Object with _$ActivityLogSortByMixin;
