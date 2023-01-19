//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/admin_notification_dto.dart';
import 'package:openapi/src/model/notification_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_admin_notification_request.g.dart';

/// The admin notification dto.
///
/// Properties:
/// * [name] - Gets or sets the notification name.
/// * [description] - Gets or sets the notification description.
/// * [notificationLevel] - Gets or sets the notification level.
/// * [url] - Gets or sets the notification url.
@BuiltValue()
abstract class CreateAdminNotificationRequest implements AdminNotificationDto, Built<CreateAdminNotificationRequest, CreateAdminNotificationRequestBuilder> {
  CreateAdminNotificationRequest._();

  factory CreateAdminNotificationRequest([void updates(CreateAdminNotificationRequestBuilder b)]) = _$CreateAdminNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAdminNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAdminNotificationRequest> get serializer => _$CreateAdminNotificationRequestSerializer();
}

class _$CreateAdminNotificationRequestSerializer implements PrimitiveSerializer<CreateAdminNotificationRequest> {
  @override
  final Iterable<Type> types = const [CreateAdminNotificationRequest, _$CreateAdminNotificationRequest];

  @override
  final String wireName = r'CreateAdminNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAdminNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.notificationLevel != null) {
      yield r'NotificationLevel';
      yield serializers.serialize(
        object.notificationLevel,
        specifiedType: const FullType.nullable(NotificationLevel),
      );
    }
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAdminNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAdminNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'NotificationLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationLevel),
          ) as NotificationLevel?;
          if (valueDes == null) continue;
          result.notificationLevel = valueDes;
          break;
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAdminNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAdminNotificationRequestBuilder();
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

