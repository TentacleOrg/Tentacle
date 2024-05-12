//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/service_profile.dart';
import 'package:tentacle/src/model/radarr_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_radarr_radarr_id_get200_response.g.dart';

/// ServiceRadarrRadarrIdGet200Response
///
/// Properties:
/// * [server]
/// * [profiles]
@BuiltValue()
abstract class ServiceRadarrRadarrIdGet200Response
    implements
        Built<ServiceRadarrRadarrIdGet200Response,
            ServiceRadarrRadarrIdGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'server')
  RadarrSettings? get server;

  @BuiltValueField(wireName: r'profiles')
  ServiceProfile? get profiles;

  ServiceRadarrRadarrIdGet200Response._();

  factory ServiceRadarrRadarrIdGet200Response(
          [void updates(ServiceRadarrRadarrIdGet200ResponseBuilder b)]) =
      _$ServiceRadarrRadarrIdGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceRadarrRadarrIdGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceRadarrRadarrIdGet200Response> get serializer =>
      _$ServiceRadarrRadarrIdGet200ResponseSerializer();
}

class _$ServiceRadarrRadarrIdGet200ResponseSerializer
    implements PrimitiveSerializer<ServiceRadarrRadarrIdGet200Response> {
  @override
  final Iterable<Type> types = const [
    ServiceRadarrRadarrIdGet200Response,
    _$ServiceRadarrRadarrIdGet200Response
  ];

  @override
  final String wireName = r'ServiceRadarrRadarrIdGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceRadarrRadarrIdGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.server != null) {
      yield r'server';
      yield serializers.serialize(
        object.server,
        specifiedType: const FullType(RadarrSettings),
      );
    }
    if (object.profiles != null) {
      yield r'profiles';
      yield serializers.serialize(
        object.profiles,
        specifiedType: const FullType(ServiceProfile),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceRadarrRadarrIdGet200Response object, {
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
    required ServiceRadarrRadarrIdGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarrSettings),
          ) as RadarrSettings;
          result.server.replace(valueDes);
          break;
        case r'profiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceProfile),
          ) as ServiceProfile;
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
  ServiceRadarrRadarrIdGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceRadarrRadarrIdGet200ResponseBuilder();
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
