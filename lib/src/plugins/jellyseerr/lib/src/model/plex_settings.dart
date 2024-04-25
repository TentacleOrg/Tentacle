//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/plex_library.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plex_settings.g.dart';

/// PlexSettings
///
/// Properties:
/// * [name]
/// * [machineId]
/// * [ip]
/// * [port]
/// * [useSsl]
/// * [libraries]
/// * [webAppUrl]
@BuiltValue()
abstract class PlexSettings
    implements Built<PlexSettings, PlexSettingsBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'machineId')
  String get machineId;

  @BuiltValueField(wireName: r'ip')
  String get ip;

  @BuiltValueField(wireName: r'port')
  num get port;

  @BuiltValueField(wireName: r'useSsl')
  bool? get useSsl;

  @BuiltValueField(wireName: r'libraries')
  BuiltList<PlexLibrary>? get libraries;

  @BuiltValueField(wireName: r'webAppUrl')
  String? get webAppUrl;

  PlexSettings._();

  factory PlexSettings([void updates(PlexSettingsBuilder b)]) = _$PlexSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlexSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlexSettings> get serializer => _$PlexSettingsSerializer();
}

class _$PlexSettingsSerializer implements PrimitiveSerializer<PlexSettings> {
  @override
  final Iterable<Type> types = const [PlexSettings, _$PlexSettings];

  @override
  final String wireName = r'PlexSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlexSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'machineId';
    yield serializers.serialize(
      object.machineId,
      specifiedType: const FullType(String),
    );
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(num),
    );
    if (object.useSsl != null) {
      yield r'useSsl';
      yield serializers.serialize(
        object.useSsl,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.libraries != null) {
      yield r'libraries';
      yield serializers.serialize(
        object.libraries,
        specifiedType: const FullType(BuiltList, [FullType(PlexLibrary)]),
      );
    }
    if (object.webAppUrl != null) {
      yield r'webAppUrl';
      yield serializers.serialize(
        object.webAppUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlexSettings object, {
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
    required PlexSettingsBuilder result,
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
        case r'machineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.machineId = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.port = valueDes;
          break;
        case r'useSsl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.useSsl = valueDes;
          break;
        case r'libraries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PlexLibrary)]),
          ) as BuiltList<PlexLibrary>;
          result.libraries.replace(valueDes);
          break;
        case r'webAppUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webAppUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlexSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlexSettingsBuilder();
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
