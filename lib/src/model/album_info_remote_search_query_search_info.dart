//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/song_info.dart';
import 'package:tentacle/src/model/album_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'album_info_remote_search_query_search_info.g.dart';

/// AlbumInfoRemoteSearchQuerySearchInfo
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
abstract class AlbumInfoRemoteSearchQuerySearchInfo implements AlbumInfo, Built<AlbumInfoRemoteSearchQuerySearchInfo, AlbumInfoRemoteSearchQuerySearchInfoBuilder> {
  AlbumInfoRemoteSearchQuerySearchInfo._();

  factory AlbumInfoRemoteSearchQuerySearchInfo([void updates(AlbumInfoRemoteSearchQuerySearchInfoBuilder b)]) = _$AlbumInfoRemoteSearchQuerySearchInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlbumInfoRemoteSearchQuerySearchInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlbumInfoRemoteSearchQuerySearchInfo> get serializer => _$AlbumInfoRemoteSearchQuerySearchInfoSerializer();
}

class _$AlbumInfoRemoteSearchQuerySearchInfoSerializer implements PrimitiveSerializer<AlbumInfoRemoteSearchQuerySearchInfo> {
  @override
  final Iterable<Type> types = const [AlbumInfoRemoteSearchQuerySearchInfo, _$AlbumInfoRemoteSearchQuerySearchInfo];

  @override
  final String wireName = r'AlbumInfoRemoteSearchQuerySearchInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlbumInfoRemoteSearchQuerySearchInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.year != null) {
      yield r'Year';
      yield serializers.serialize(
        object.year,
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
    if (object.artistProviderIds != null) {
      yield r'ArtistProviderIds';
      yield serializers.serialize(
        object.artistProviderIds,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
    if (object.indexNumber != null) {
      yield r'IndexNumber';
      yield serializers.serialize(
        object.indexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.metadataCountryCode != null) {
      yield r'MetadataCountryCode';
      yield serializers.serialize(
        object.metadataCountryCode,
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
    if (object.premiereDate != null) {
      yield r'PremiereDate';
      yield serializers.serialize(
        object.premiereDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.originalTitle != null) {
      yield r'OriginalTitle';
      yield serializers.serialize(
        object.originalTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.providerIds != null) {
      yield r'ProviderIds';
      yield serializers.serialize(
        object.providerIds,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
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
    if (object.isAutomated != null) {
      yield r'IsAutomated';
      yield serializers.serialize(
        object.isAutomated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.songInfos != null) {
      yield r'SongInfos';
      yield serializers.serialize(
        object.songInfos,
        specifiedType: const FullType(BuiltList, [FullType(SongInfo)]),
      );
    }
    if (object.albumArtists != null) {
      yield r'AlbumArtists';
      yield serializers.serialize(
        object.albumArtists,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlbumInfoRemoteSearchQuerySearchInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlbumInfoRemoteSearchQuerySearchInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.year = valueDes;
          break;
        case r'ParentIndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.parentIndexNumber = valueDes;
          break;
        case r'ArtistProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>;
          result.artistProviderIds.replace(valueDes);
          break;
        case r'IndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumber = valueDes;
          break;
        case r'MetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataCountryCode = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'PremiereDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.premiereDate = valueDes;
          break;
        case r'OriginalTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalTitle = valueDes;
          break;
        case r'ProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.providerIds.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'MetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataLanguage = valueDes;
          break;
        case r'IsAutomated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAutomated = valueDes;
          break;
        case r'SongInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SongInfo)]),
          ) as BuiltList<SongInfo>;
          result.songInfos.replace(valueDes);
          break;
        case r'AlbumArtists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.albumArtists.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AlbumInfoRemoteSearchQuerySearchInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlbumInfoRemoteSearchQuerySearchInfoBuilder();
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

