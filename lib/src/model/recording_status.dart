//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recording_status.g.dart';

class RecordingStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'New')
  static const RecordingStatus new_ = _$new_;
  @BuiltValueEnumConst(wireName: r'InProgress')
  static const RecordingStatus inProgress = _$inProgress;
  @BuiltValueEnumConst(wireName: r'Completed')
  static const RecordingStatus completed = _$completed;
  @BuiltValueEnumConst(wireName: r'Cancelled')
  static const RecordingStatus cancelled = _$cancelled;
  @BuiltValueEnumConst(wireName: r'ConflictedOk')
  static const RecordingStatus conflictedOk = _$conflictedOk;
  @BuiltValueEnumConst(wireName: r'ConflictedNotOk')
  static const RecordingStatus conflictedNotOk = _$conflictedNotOk;
  @BuiltValueEnumConst(wireName: r'Error')
  static const RecordingStatus error = _$error;

  static Serializer<RecordingStatus> get serializer =>
      _$recordingStatusSerializer;

  const RecordingStatus._(String name) : super(name);

  static BuiltSet<RecordingStatus> get values => _$values;
  static RecordingStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RecordingStatusMixin = Object with _$RecordingStatusMixin;
