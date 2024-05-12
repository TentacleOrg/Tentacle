//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pushover_settings_options.g.dart';

/// PushoverSettingsOptions
///
/// Properties:
/// * [accessToken]
/// * [userToken]
/// * [sound]
@BuiltValue()
abstract class PushoverSettingsOptions
    implements Built<PushoverSettingsOptions, PushoverSettingsOptionsBuilder> {
  @BuiltValueField(wireName: r'accessToken')
  String? get accessToken;

  @BuiltValueField(wireName: r'userToken')
  String? get userToken;

  @BuiltValueField(wireName: r'sound')
  String? get sound;

  PushoverSettingsOptions._();

  factory PushoverSettingsOptions(
          [void updates(PushoverSettingsOptionsBuilder b)]) =
      _$PushoverSettingsOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushoverSettingsOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushoverSettingsOptions> get serializer =>
      _$PushoverSettingsOptionsSerializer();
}

class _$PushoverSettingsOptionsSerializer
    implements PrimitiveSerializer<PushoverSettingsOptions> {
  @override
  final Iterable<Type> types = const [
    PushoverSettingsOptions,
    _$PushoverSettingsOptions
  ];

  @override
  final String wireName = r'PushoverSettingsOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushoverSettingsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'accessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.userToken != null) {
      yield r'userToken';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.sound != null) {
      yield r'sound';
      yield serializers.serialize(
        object.sound,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushoverSettingsOptions object, {
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
    required PushoverSettingsOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'userToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'sound':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sound = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushoverSettingsOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushoverSettingsOptionsBuilder();
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
