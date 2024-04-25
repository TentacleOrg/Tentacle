//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/song_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'album_info.g.dart';

/// AlbumInfo
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [originalTitle] - Gets or sets the original title.
/// * [path] - Gets or sets the path.
/// * [metadataLanguage] - Gets or sets the metadata language.
/// * [metadataCountryCode] - Gets or sets the metadata country code.
/// * [providerIds] - Gets or sets the provider ids.
/// * [year] - Gets or sets the year.
/// * [indexNumber]
/// * [parentIndexNumber]
/// * [premiereDate]
/// * [isAutomated]
/// * [albumArtists] - Gets or sets the album artist.
/// * [artistProviderIds] - Gets or sets the artist provider ids.
/// * [songInfos]
@BuiltValue()
abstract class AlbumInfo implements Built<AlbumInfo, AlbumInfoBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the original title.
  @BuiltValueField(wireName: r'OriginalTitle')
  String? get originalTitle;

  /// Gets or sets the path.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Gets or sets the metadata language.
  @BuiltValueField(wireName: r'MetadataLanguage')
  String? get metadataLanguage;

  /// Gets or sets the metadata country code.
  @BuiltValueField(wireName: r'MetadataCountryCode')
  String? get metadataCountryCode;

  /// Gets or sets the provider ids.
  @BuiltValueField(wireName: r'ProviderIds')
  BuiltMap<String, String?>? get providerIds;

  /// Gets or sets the year.
  @BuiltValueField(wireName: r'Year')
  int? get year;

  @BuiltValueField(wireName: r'IndexNumber')
  int? get indexNumber;

  @BuiltValueField(wireName: r'ParentIndexNumber')
  int? get parentIndexNumber;

  @BuiltValueField(wireName: r'PremiereDate')
  DateTime? get premiereDate;

  @BuiltValueField(wireName: r'IsAutomated')
  bool? get isAutomated;

  /// Gets or sets the album artist.
  @BuiltValueField(wireName: r'AlbumArtists')
  BuiltList<String>? get albumArtists;

  /// Gets or sets the artist provider ids.
  @BuiltValueField(wireName: r'ArtistProviderIds')
  BuiltMap<String, String?>? get artistProviderIds;

  @BuiltValueField(wireName: r'SongInfos')
  BuiltList<SongInfo>? get songInfos;

  AlbumInfo._();

  factory AlbumInfo([void updates(AlbumInfoBuilder b)]) = _$AlbumInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlbumInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlbumInfo> get serializer => _$AlbumInfoSerializer();
}

class _$AlbumInfoSerializer implements PrimitiveSerializer<AlbumInfo> {
  @override
  final Iterable<Type> types = const [AlbumInfo, _$AlbumInfo];

  @override
  final String wireName = r'AlbumInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlbumInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.originalTitle != null) {
      yield r'OriginalTitle';
      yield serializers.serialize(
        object.originalTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadataLanguage != null) {
      yield r'MetadataLanguage';
      yield serializers.serialize(
        object.metadataLanguage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadataCountryCode != null) {
      yield r'MetadataCountryCode';
      yield serializers.serialize(
        object.metadataCountryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.providerIds != null) {
      yield r'ProviderIds';
      yield serializers.serialize(
        object.providerIds,
        specifiedType: const FullType.nullable(
            BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
    if (object.year != null) {
      yield r'Year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.indexNumber != null) {
      yield r'IndexNumber';
      yield serializers.serialize(
        object.indexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.parentIndexNumber != null) {
      yield r'ParentIndexNumber';
      yield serializers.serialize(
        object.parentIndexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.premiereDate != null) {
      yield r'PremiereDate';
      yield serializers.serialize(
        object.premiereDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isAutomated != null) {
      yield r'IsAutomated';
      yield serializers.serialize(
        object.isAutomated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.albumArtists != null) {
      yield r'AlbumArtists';
      yield serializers.serialize(
        object.albumArtists,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.artistProviderIds != null) {
      yield r'ArtistProviderIds';
      yield serializers.serialize(
        object.artistProviderIds,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
    if (object.songInfos != null) {
      yield r'SongInfos';
      yield serializers.serialize(
        object.songInfos,
        specifiedType: const FullType(BuiltList, [FullType(SongInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlbumInfo object, {
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
    required AlbumInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'OriginalTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalTitle = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'MetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataLanguage = valueDes;
          break;
        case r'MetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataCountryCode = valueDes;
          break;
        case r'ProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.providerIds.replace(valueDes);
          break;
        case r'Year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.year = valueDes;
          break;
        case r'IndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumber = valueDes;
          break;
        case r'ParentIndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.parentIndexNumber = valueDes;
          break;
        case r'PremiereDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.premiereDate = valueDes;
          break;
        case r'IsAutomated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAutomated = valueDes;
          break;
        case r'AlbumArtists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.albumArtists.replace(valueDes);
          break;
        case r'ArtistProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>;
          result.artistProviderIds.replace(valueDes);
          break;
        case r'SongInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SongInfo)]),
          ) as BuiltList<SongInfo>;
          result.songInfos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AlbumInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlbumInfoBuilder();
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
