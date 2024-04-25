//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_jobs_job_id_schedule_post_request.g.dart';

/// SettingsJobsJobIdSchedulePostRequest
///
/// Properties:
/// * [schedule]
@BuiltValue()
abstract class SettingsJobsJobIdSchedulePostRequest
    implements
        Built<SettingsJobsJobIdSchedulePostRequest,
            SettingsJobsJobIdSchedulePostRequestBuilder> {
  @BuiltValueField(wireName: r'schedule')
  String? get schedule;

  SettingsJobsJobIdSchedulePostRequest._();

  factory SettingsJobsJobIdSchedulePostRequest(
          [void updates(SettingsJobsJobIdSchedulePostRequestBuilder b)]) =
      _$SettingsJobsJobIdSchedulePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsJobsJobIdSchedulePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsJobsJobIdSchedulePostRequest> get serializer =>
      _$SettingsJobsJobIdSchedulePostRequestSerializer();
}

class _$SettingsJobsJobIdSchedulePostRequestSerializer
    implements PrimitiveSerializer<SettingsJobsJobIdSchedulePostRequest> {
  @override
  final Iterable<Type> types = const [
    SettingsJobsJobIdSchedulePostRequest,
    _$SettingsJobsJobIdSchedulePostRequest
  ];

  @override
  final String wireName = r'SettingsJobsJobIdSchedulePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsJobsJobIdSchedulePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsJobsJobIdSchedulePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsJobsJobIdSchedulePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schedule = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsJobsJobIdSchedulePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsJobsJobIdSchedulePostRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
