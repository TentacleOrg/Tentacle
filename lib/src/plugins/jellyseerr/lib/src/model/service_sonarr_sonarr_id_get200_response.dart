//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/service_profile.dart';
import 'package:tentacle/src/model/sonarr_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_sonarr_sonarr_id_get200_response.g.dart';

/// ServiceSonarrSonarrIdGet200Response
///
/// Properties:
/// * [server]
/// * [profiles]
@BuiltValue()
abstract class ServiceSonarrSonarrIdGet200Response
    implements
        Built<ServiceSonarrSonarrIdGet200Response,
            ServiceSonarrSonarrIdGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'server')
  SonarrSettings? get server;

  @BuiltValueField(wireName: r'profiles')
  ServiceProfile? get profiles;

  ServiceSonarrSonarrIdGet200Response._();

  factory ServiceSonarrSonarrIdGet200Response(
          [void updates(ServiceSonarrSonarrIdGet200ResponseBuilder b)]) =
      _$ServiceSonarrSonarrIdGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceSonarrSonarrIdGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceSonarrSonarrIdGet200Response> get serializer =>
      _$ServiceSonarrSonarrIdGet200ResponseSerializer();
}

class _$ServiceSonarrSonarrIdGet200ResponseSerializer
    implements PrimitiveSerializer<ServiceSonarrSonarrIdGet200Response> {
  @override
  final Iterable<Type> types = const [
    ServiceSonarrSonarrIdGet200Response,
    _$ServiceSonarrSonarrIdGet200Response
  ];

  @override
  final String wireName = r'ServiceSonarrSonarrIdGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceSonarrSonarrIdGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.server != null) {
      yield r'server';
      yield serializers.serialize(
        object.server,
        specifiedType: const FullType(SonarrSettings),
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
    ServiceSonarrSonarrIdGet200Response object, {
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
    required ServiceSonarrSonarrIdGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SonarrSettings),
          ) as SonarrSettings;
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
  ServiceSonarrSonarrIdGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceSonarrSonarrIdGet200ResponseBuilder();
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
