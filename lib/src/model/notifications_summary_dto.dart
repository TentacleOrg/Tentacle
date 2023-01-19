//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/notification_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_summary_dto.g.dart';

/// The notification summary DTO.
///
/// Properties:
/// * [unreadCount] - Gets or sets the number of unread notifications.
/// * [maxUnreadNotificationLevel] - Gets or sets the maximum unread notification level.
@BuiltValue()
abstract class NotificationsSummaryDto implements Built<NotificationsSummaryDto, NotificationsSummaryDtoBuilder> {
  /// Gets or sets the number of unread notifications.
  @BuiltValueField(wireName: r'UnreadCount')
  int? get unreadCount;

  /// Gets or sets the maximum unread notification level.
  @BuiltValueField(wireName: r'MaxUnreadNotificationLevel')
  NotificationLevel? get maxUnreadNotificationLevel;

  NotificationsSummaryDto._();

  factory NotificationsSummaryDto([void updates(NotificationsSummaryDtoBuilder b)]) = _$NotificationsSummaryDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsSummaryDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsSummaryDto> get serializer => _$NotificationsSummaryDtoSerializer();
}

class _$NotificationsSummaryDtoSerializer implements PrimitiveSerializer<NotificationsSummaryDto> {
  @override
  final Iterable<Type> types = const [NotificationsSummaryDto, _$NotificationsSummaryDto];

  @override
  final String wireName = r'NotificationsSummaryDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsSummaryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unreadCount != null) {
      yield r'UnreadCount';
      yield serializers.serialize(
        object.unreadCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxUnreadNotificationLevel != null) {
      yield r'MaxUnreadNotificationLevel';
      yield serializers.serialize(
        object.maxUnreadNotificationLevel,
        specifiedType: const FullType.nullable(NotificationLevel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsSummaryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsSummaryDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UnreadCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unreadCount = valueDes;
          break;
        case r'MaxUnreadNotificationLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationLevel),
          ) as NotificationLevel?;
          if (valueDes == null) continue;
          result.maxUnreadNotificationLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationsSummaryDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsSummaryDtoBuilder();
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

