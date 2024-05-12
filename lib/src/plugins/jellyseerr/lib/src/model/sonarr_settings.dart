//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sonarr_settings.g.dart';

/// SonarrSettings
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
/// * [activeLanguageProfileId]
/// * [activeAnimeProfileId]
/// * [activeAnimeLanguageProfileId]
/// * [activeAnimeProfileName]
/// * [activeAnimeDirectory]
/// * [is4k]
/// * [enableSeasonFolders]
/// * [isDefault]
/// * [externalUrl]
/// * [syncEnabled]
/// * [preventSearch]
@BuiltValue()
abstract class SonarrSettings
    implements Built<SonarrSettings, SonarrSettingsBuilder> {
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

  @BuiltValueField(wireName: r'activeLanguageProfileId')
  num? get activeLanguageProfileId;

  @BuiltValueField(wireName: r'activeAnimeProfileId')
  num? get activeAnimeProfileId;

  @BuiltValueField(wireName: r'activeAnimeLanguageProfileId')
  num? get activeAnimeLanguageProfileId;

  @BuiltValueField(wireName: r'activeAnimeProfileName')
  String? get activeAnimeProfileName;

  @BuiltValueField(wireName: r'activeAnimeDirectory')
  String? get activeAnimeDirectory;

  @BuiltValueField(wireName: r'is4k')
  bool get is4k;

  @BuiltValueField(wireName: r'enableSeasonFolders')
  bool get enableSeasonFolders;

  @BuiltValueField(wireName: r'isDefault')
  bool get isDefault;

  @BuiltValueField(wireName: r'externalUrl')
  String? get externalUrl;

  @BuiltValueField(wireName: r'syncEnabled')
  bool? get syncEnabled;

  @BuiltValueField(wireName: r'preventSearch')
  bool? get preventSearch;

  SonarrSettings._();

  factory SonarrSettings([void updates(SonarrSettingsBuilder b)]) =
      _$SonarrSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SonarrSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SonarrSettings> get serializer =>
      _$SonarrSettingsSerializer();
}

class _$SonarrSettingsSerializer
    implements PrimitiveSerializer<SonarrSettings> {
  @override
  final Iterable<Type> types = const [SonarrSettings, _$SonarrSettings];

  @override
  final String wireName = r'SonarrSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SonarrSettings object, {
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
    if (object.activeLanguageProfileId != null) {
      yield r'activeLanguageProfileId';
      yield serializers.serialize(
        object.activeLanguageProfileId,
        specifiedType: const FullType(num),
      );
    }
    if (object.activeAnimeProfileId != null) {
      yield r'activeAnimeProfileId';
      yield serializers.serialize(
        object.activeAnimeProfileId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.activeAnimeLanguageProfileId != null) {
      yield r'activeAnimeLanguageProfileId';
      yield serializers.serialize(
        object.activeAnimeLanguageProfileId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.activeAnimeProfileName != null) {
      yield r'activeAnimeProfileName';
      yield serializers.serialize(
        object.activeAnimeProfileName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.activeAnimeDirectory != null) {
      yield r'activeAnimeDirectory';
      yield serializers.serialize(
        object.activeAnimeDirectory,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'is4k';
    yield serializers.serialize(
      object.is4k,
      specifiedType: const FullType(bool),
    );
    yield r'enableSeasonFolders';
    yield serializers.serialize(
      object.enableSeasonFolders,
      specifiedType: const FullType(bool),
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
    SonarrSettings object, {
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
    required SonarrSettingsBuilder result,
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
        case r'activeLanguageProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.activeLanguageProfileId = valueDes;
          break;
        case r'activeAnimeProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.activeAnimeProfileId = valueDes;
          break;
        case r'activeAnimeLanguageProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.activeAnimeLanguageProfileId = valueDes;
          break;
        case r'activeAnimeProfileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.activeAnimeProfileName = valueDes;
          break;
        case r'activeAnimeDirectory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.activeAnimeDirectory = valueDes;
          break;
        case r'is4k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.is4k = valueDes;
          break;
        case r'enableSeasonFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSeasonFolders = valueDes;
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
  SonarrSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SonarrSettingsBuilder();
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
