//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radarr_settings.g.dart';

/// RadarrSettings
///
/// Properties:
/// * [id]
/// * [name]
/// * [hostname]
/// * [port]
/// * [apiKey]
/// * [useSsl]
/// * [baseUrl]
/// * [activeProfileId]
/// * [activeProfileName]
/// * [activeDirectory]
/// * [is4k]
/// * [minimumAvailability]
/// * [isDefault]
/// * [externalUrl]
/// * [syncEnabled]
/// * [preventSearch]
@BuiltValue()
abstract class RadarrSettings
    implements Built<RadarrSettings, RadarrSettingsBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  @BuiltValueField(wireName: r'port')
  num get port;

  @BuiltValueField(wireName: r'apiKey')
  String get apiKey;

  @BuiltValueField(wireName: r'useSsl')
  bool get useSsl;

  @BuiltValueField(wireName: r'baseUrl')
  String? get baseUrl;

  @BuiltValueField(wireName: r'activeProfileId')
  num get activeProfileId;

  @BuiltValueField(wireName: r'activeProfileName')
  String get activeProfileName;

  @BuiltValueField(wireName: r'activeDirectory')
  String get activeDirectory;

  @BuiltValueField(wireName: r'is4k')
  bool get is4k;

  @BuiltValueField(wireName: r'minimumAvailability')
  String get minimumAvailability;

  @BuiltValueField(wireName: r'isDefault')
  bool get isDefault;

  @BuiltValueField(wireName: r'externalUrl')
  String? get externalUrl;

  @BuiltValueField(wireName: r'syncEnabled')
  bool? get syncEnabled;

  @BuiltValueField(wireName: r'preventSearch')
  bool? get preventSearch;

  RadarrSettings._();

  factory RadarrSettings([void updates(RadarrSettingsBuilder b)]) =
      _$RadarrSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarrSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarrSettings> get serializer =>
      _$RadarrSettingsSerializer();
}

class _$RadarrSettingsSerializer
    implements PrimitiveSerializer<RadarrSettings> {
  @override
  final Iterable<Type> types = const [RadarrSettings, _$RadarrSettings];

  @override
  final String wireName = r'RadarrSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarrSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(num),
    );
    yield r'apiKey';
    yield serializers.serialize(
      object.apiKey,
      specifiedType: const FullType(String),
    );
    yield r'useSsl';
    yield serializers.serialize(
      object.useSsl,
      specifiedType: const FullType(bool),
    );
    if (object.baseUrl != null) {
      yield r'baseUrl';
      yield serializers.serialize(
        object.baseUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'activeProfileId';
    yield serializers.serialize(
      object.activeProfileId,
      specifiedType: const FullType(num),
    );
    yield r'activeProfileName';
    yield serializers.serialize(
      object.activeProfileName,
      specifiedType: const FullType(String),
    );
    yield r'activeDirectory';
    yield serializers.serialize(
      object.activeDirectory,
      specifiedType: const FullType(String),
    );
    yield r'is4k';
    yield serializers.serialize(
      object.is4k,
      specifiedType: const FullType(bool),
    );
    yield r'minimumAvailability';
    yield serializers.serialize(
      object.minimumAvailability,
      specifiedType: const FullType(String),
    );
    yield r'isDefault';
    yield serializers.serialize(
      object.isDefault,
      specifiedType: const FullType(bool),
    );
    if (object.externalUrl != null) {
      yield r'externalUrl';
      yield serializers.serialize(
        object.externalUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.syncEnabled != null) {
      yield r'syncEnabled';
      yield serializers.serialize(
        object.syncEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preventSearch != null) {
      yield r'preventSearch';
      yield serializers.serialize(
        object.preventSearch,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarrSettings object, {
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
    required RadarrSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.port = valueDes;
          break;
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiKey = valueDes;
          break;
        case r'useSsl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useSsl = valueDes;
          break;
        case r'baseUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseUrl = valueDes;
          break;
        case r'activeProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.activeProfileId = valueDes;
          break;
        case r'activeProfileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activeProfileName = valueDes;
          break;
        case r'activeDirectory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activeDirectory = valueDes;
          break;
        case r'is4k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.is4k = valueDes;
          break;
        case r'minimumAvailability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minimumAvailability = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'externalUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalUrl = valueDes;
          break;
        case r'syncEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.syncEnabled = valueDes;
          break;
        case r'preventSearch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preventSearch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarrSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarrSettingsBuilder();
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
