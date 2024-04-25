//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_settings.g.dart';

/// PublicSettings
///
/// Properties:
/// * [initialized]
@BuiltValue()
abstract class PublicSettings
    implements Built<PublicSettings, PublicSettingsBuilder> {
  @BuiltValueField(wireName: r'initialized')
  bool? get initialized;

  PublicSettings._();

  factory PublicSettings([void updates(PublicSettingsBuilder b)]) =
      _$PublicSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicSettings> get serializer =>
      _$PublicSettingsSerializer();
}

class _$PublicSettingsSerializer
    implements PrimitiveSerializer<PublicSettings> {
  @override
  final Iterable<Type> types = const [PublicSettings, _$PublicSettings];

  @override
  final String wireName = r'PublicSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.initialized != null) {
      yield r'initialized';
      yield serializers.serialize(
        object.initialized,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicSettings object, {
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
    required PublicSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'initialized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.initialized = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicSettingsBuilder();
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
