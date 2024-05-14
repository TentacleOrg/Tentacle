//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gotify_settings_options.g.dart';

/// GotifySettingsOptions
///
/// Properties:
/// * [url]
/// * [token]
@BuiltValue()
abstract class GotifySettingsOptions
    implements Built<GotifySettingsOptions, GotifySettingsOptionsBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'token')
  String? get token;

  GotifySettingsOptions._();

  factory GotifySettingsOptions(
      [void updates(GotifySettingsOptionsBuilder b)]) = _$GotifySettingsOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GotifySettingsOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GotifySettingsOptions> get serializer =>
      _$GotifySettingsOptionsSerializer();
}

class _$GotifySettingsOptionsSerializer
    implements PrimitiveSerializer<GotifySettingsOptions> {
  @override
  final Iterable<Type> types = const [
    GotifySettingsOptions,
    _$GotifySettingsOptions
  ];

  @override
  final String wireName = r'GotifySettingsOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GotifySettingsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GotifySettingsOptions object, {
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
    required GotifySettingsOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GotifySettingsOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GotifySettingsOptionsBuilder();
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
