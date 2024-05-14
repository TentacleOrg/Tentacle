//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_notifications_pushover_sounds_get200_response_inner.g.dart';

/// SettingsNotificationsPushoverSoundsGet200ResponseInner
///
/// Properties:
/// * [name]
/// * [description]
@BuiltValue()
abstract class SettingsNotificationsPushoverSoundsGet200ResponseInner
    implements
        Built<SettingsNotificationsPushoverSoundsGet200ResponseInner,
            SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  SettingsNotificationsPushoverSoundsGet200ResponseInner._();

  factory SettingsNotificationsPushoverSoundsGet200ResponseInner(
      [void updates(
          SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder
              b)]) = _$SettingsNotificationsPushoverSoundsGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsNotificationsPushoverSoundsGet200ResponseInner>
      get serializer =>
          _$SettingsNotificationsPushoverSoundsGet200ResponseInnerSerializer();
}

class _$SettingsNotificationsPushoverSoundsGet200ResponseInnerSerializer
    implements
        PrimitiveSerializer<
            SettingsNotificationsPushoverSoundsGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [
    SettingsNotificationsPushoverSoundsGet200ResponseInner,
    _$SettingsNotificationsPushoverSoundsGet200ResponseInner
  ];

  @override
  final String wireName =
      r'SettingsNotificationsPushoverSoundsGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsNotificationsPushoverSoundsGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsNotificationsPushoverSoundsGet200ResponseInner object, {
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
    required SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsNotificationsPushoverSoundsGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder();
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
