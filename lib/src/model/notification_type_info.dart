//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_type_info.g.dart';

/// NotificationTypeInfo
///
/// Properties:
/// * [type]
/// * [name]
/// * [enabled]
/// * [category]
/// * [isBasedOnUserEvent]
@BuiltValue()
abstract class NotificationTypeInfo
    implements Built<NotificationTypeInfo, NotificationTypeInfoBuilder> {
  @BuiltValueField(wireName: r'Type')
  String? get type;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'Category')
  String? get category;

  @BuiltValueField(wireName: r'IsBasedOnUserEvent')
  bool? get isBasedOnUserEvent;

  NotificationTypeInfo._();

  factory NotificationTypeInfo([void updates(NotificationTypeInfoBuilder b)]) =
      _$NotificationTypeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationTypeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationTypeInfo> get serializer =>
      _$NotificationTypeInfoSerializer();
}

class _$NotificationTypeInfoSerializer
    implements PrimitiveSerializer<NotificationTypeInfo> {
  @override
  final Iterable<Type> types = const [
    NotificationTypeInfo,
    _$NotificationTypeInfo
  ];

  @override
  final String wireName = r'NotificationTypeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationTypeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enabled != null) {
      yield r'Enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.category != null) {
      yield r'Category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isBasedOnUserEvent != null) {
      yield r'IsBasedOnUserEvent';
      yield serializers.serialize(
        object.isBasedOnUserEvent,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationTypeInfo object, {
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
    required NotificationTypeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'Category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'IsBasedOnUserEvent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBasedOnUserEvent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationTypeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationTypeInfoBuilder();
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
