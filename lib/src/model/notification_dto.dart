//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/notification_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_dto.g.dart';

/// The notification DTO.
///
/// Properties:
/// * [id] - Gets or sets the notification ID. Defaults to an empty string.
/// * [userId] - Gets or sets the notification's user ID. Defaults to an empty string.
/// * [date] - Gets or sets the notification date.
/// * [isRead] - Gets or sets a value indicating whether the notification has been read. Defaults to false.
/// * [name] - Gets or sets the notification's name. Defaults to an empty string.
/// * [description] - Gets or sets the notification's description. Defaults to an empty string.
/// * [url] - Gets or sets the notification's URL. Defaults to an empty string.
/// * [level] - Gets or sets the notification level.
@BuiltValue()
abstract class NotificationDto implements Built<NotificationDto, NotificationDtoBuilder> {
  /// Gets or sets the notification ID. Defaults to an empty string.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the notification's user ID. Defaults to an empty string.
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  /// Gets or sets the notification date.
  @BuiltValueField(wireName: r'Date')
  DateTime? get date;

  /// Gets or sets a value indicating whether the notification has been read. Defaults to false.
  @BuiltValueField(wireName: r'IsRead')
  bool? get isRead;

  /// Gets or sets the notification's name. Defaults to an empty string.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the notification's description. Defaults to an empty string.
  @BuiltValueField(wireName: r'Description')
  String? get description;

  /// Gets or sets the notification's URL. Defaults to an empty string.
  @BuiltValueField(wireName: r'Url')
  String? get url;

  /// Gets or sets the notification level.
  @BuiltValueField(wireName: r'Level')
  NotificationLevel? get level;

  NotificationDto._();

  factory NotificationDto([void updates(NotificationDtoBuilder b)]) = _$NotificationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationDto> get serializer => _$NotificationDtoSerializer();
}

class _$NotificationDtoSerializer implements PrimitiveSerializer<NotificationDto> {
  @override
  final Iterable<Type> types = const [NotificationDto, _$NotificationDto];

  @override
  final String wireName = r'NotificationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'Date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isRead != null) {
      yield r'IsRead';
      yield serializers.serialize(
        object.isRead,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.level != null) {
      yield r'Level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(NotificationLevel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'Date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'IsRead':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRead = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'Level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationLevel),
          ) as NotificationLevel;
          result.level = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationDtoBuilder();
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

