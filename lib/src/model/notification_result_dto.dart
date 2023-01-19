//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/notification_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_result_dto.g.dart';

/// A list of notifications with the total record count for pagination.
///
/// Properties:
/// * [notifications] - Gets or sets the current page of notifications.
/// * [totalRecordCount] - Gets or sets the total number of notifications.
@BuiltValue()
abstract class NotificationResultDto implements Built<NotificationResultDto, NotificationResultDtoBuilder> {
  /// Gets or sets the current page of notifications.
  @BuiltValueField(wireName: r'Notifications')
  BuiltList<NotificationDto>? get notifications;

  /// Gets or sets the total number of notifications.
  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  NotificationResultDto._();

  factory NotificationResultDto([void updates(NotificationResultDtoBuilder b)]) = _$NotificationResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationResultDto> get serializer => _$NotificationResultDtoSerializer();
}

class _$NotificationResultDtoSerializer implements PrimitiveSerializer<NotificationResultDto> {
  @override
  final Iterable<Type> types = const [NotificationResultDto, _$NotificationResultDto];

  @override
  final String wireName = r'NotificationResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notifications != null) {
      yield r'Notifications';
      yield serializers.serialize(
        object.notifications,
        specifiedType: const FullType(BuiltList, [FullType(NotificationDto)]),
      );
    }
    if (object.totalRecordCount != null) {
      yield r'TotalRecordCount';
      yield serializers.serialize(
        object.totalRecordCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationDto)]),
          ) as BuiltList<NotificationDto>;
          result.notifications.replace(valueDes);
          break;
        case r'TotalRecordCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRecordCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationResultDtoBuilder();
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

