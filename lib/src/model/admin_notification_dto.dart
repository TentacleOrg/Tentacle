//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/notification_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_notification_dto.g.dart';

/// The admin notification dto.
///
/// Properties:
/// * [name] - Gets or sets the notification name.
/// * [description] - Gets or sets the notification description.
/// * [notificationLevel] - Gets or sets the notification level.
/// * [url] - Gets or sets the notification url.
@BuiltValue(instantiable: false)
abstract class AdminNotificationDto  {
  /// Gets or sets the notification name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the notification description.
  @BuiltValueField(wireName: r'Description')
  String? get description;

  /// Gets or sets the notification level.
  @BuiltValueField(wireName: r'NotificationLevel')
  NotificationLevel? get notificationLevel;

  /// Gets or sets the notification url.
  @BuiltValueField(wireName: r'Url')
  String? get url;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminNotificationDto> get serializer => _$AdminNotificationDtoSerializer();
}

class _$AdminNotificationDtoSerializer implements PrimitiveSerializer<AdminNotificationDto> {
  @override
  final Iterable<Type> types = const [AdminNotificationDto];

  @override
  final String wireName = r'AdminNotificationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminNotificationDto object, {
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
    AdminNotificationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AdminNotificationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AdminNotificationDto)) as $AdminNotificationDto;
  }
}

/// a concrete implementation of [AdminNotificationDto], since [AdminNotificationDto] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AdminNotificationDto implements AdminNotificationDto, Built<$AdminNotificationDto, $AdminNotificationDtoBuilder> {
  $AdminNotificationDto._();

  factory $AdminNotificationDto([void Function($AdminNotificationDtoBuilder)? updates]) = _$$AdminNotificationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AdminNotificationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AdminNotificationDto> get serializer => _$$AdminNotificationDtoSerializer();
}

class _$$AdminNotificationDtoSerializer implements PrimitiveSerializer<$AdminNotificationDto> {
  @override
  final Iterable<Type> types = const [$AdminNotificationDto, _$$AdminNotificationDto];

  @override
  final String wireName = r'$AdminNotificationDto';

  @override
  Object serialize(
    Serializers serializers,
    $AdminNotificationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AdminNotificationDto))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminNotificationDtoBuilder result,
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
  $AdminNotificationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AdminNotificationDtoBuilder();
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

