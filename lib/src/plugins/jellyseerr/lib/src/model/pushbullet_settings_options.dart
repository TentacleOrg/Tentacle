//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pushbullet_settings_options.g.dart';

/// PushbulletSettingsOptions
///
/// Properties:
/// * [accessToken]
/// * [channelTag]
@BuiltValue()
abstract class PushbulletSettingsOptions
    implements
        Built<PushbulletSettingsOptions, PushbulletSettingsOptionsBuilder> {
  @BuiltValueField(wireName: r'accessToken')
  String? get accessToken;

  @BuiltValueField(wireName: r'channelTag')
  String? get channelTag;

  PushbulletSettingsOptions._();

  factory PushbulletSettingsOptions(
          [void updates(PushbulletSettingsOptionsBuilder b)]) =
      _$PushbulletSettingsOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushbulletSettingsOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushbulletSettingsOptions> get serializer =>
      _$PushbulletSettingsOptionsSerializer();
}

class _$PushbulletSettingsOptionsSerializer
    implements PrimitiveSerializer<PushbulletSettingsOptions> {
  @override
  final Iterable<Type> types = const [
    PushbulletSettingsOptions,
    _$PushbulletSettingsOptions
  ];

  @override
  final String wireName = r'PushbulletSettingsOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushbulletSettingsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'accessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.channelTag != null) {
      yield r'channelTag';
      yield serializers.serialize(
        object.channelTag,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushbulletSettingsOptions object, {
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
    required PushbulletSettingsOptionsBuilder result,
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
        case r'channelTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushbulletSettingsOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushbulletSettingsOptionsBuilder();
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
