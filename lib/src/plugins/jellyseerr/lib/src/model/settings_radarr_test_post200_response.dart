//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/service_profile.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_radarr_test_post200_response.g.dart';

/// SettingsRadarrTestPost200Response
///
/// Properties:
/// * [profiles]
@BuiltValue()
abstract class SettingsRadarrTestPost200Response
    implements
        Built<SettingsRadarrTestPost200Response,
            SettingsRadarrTestPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'profiles')
  BuiltList<ServiceProfile>? get profiles;

  SettingsRadarrTestPost200Response._();

  factory SettingsRadarrTestPost200Response(
          [void updates(SettingsRadarrTestPost200ResponseBuilder b)]) =
      _$SettingsRadarrTestPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsRadarrTestPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsRadarrTestPost200Response> get serializer =>
      _$SettingsRadarrTestPost200ResponseSerializer();
}

class _$SettingsRadarrTestPost200ResponseSerializer
    implements PrimitiveSerializer<SettingsRadarrTestPost200Response> {
  @override
  final Iterable<Type> types = const [
    SettingsRadarrTestPost200Response,
    _$SettingsRadarrTestPost200Response
  ];

  @override
  final String wireName = r'SettingsRadarrTestPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsRadarrTestPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.profiles != null) {
      yield r'profiles';
      yield serializers.serialize(
        object.profiles,
        specifiedType: const FullType(BuiltList, [FullType(ServiceProfile)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsRadarrTestPost200Response object, {
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
    required SettingsRadarrTestPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'profiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ServiceProfile)]),
          ) as BuiltList<ServiceProfile>;
          result.profiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsRadarrTestPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsRadarrTestPost200ResponseBuilder();
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
