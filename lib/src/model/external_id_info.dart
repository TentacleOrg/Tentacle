//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/external_id_media_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_id_info.g.dart';

/// Represents the external id information for serialization to the client.
///
/// Properties:
/// * [name] - Gets or sets the display name of the external id provider (IE: IMDB, MusicBrainz, etc).
/// * [key] - Gets or sets the unique key for this id. This key should be unique across all providers.
/// * [type] - Gets or sets the specific media type for this id. This is used to distinguish between the different  external id types for providers with multiple ids.  A null value indicates there is no specific media type associated with the external id, or this is the  default id for the external provider so there is no need to specify a type.
/// * [urlFormatString] - Gets or sets the URL format string.
@BuiltValue()
abstract class ExternalIdInfo
    implements Built<ExternalIdInfo, ExternalIdInfoBuilder> {
  /// Gets or sets the display name of the external id provider (IE: IMDB, MusicBrainz, etc).
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the unique key for this id. This key should be unique across all providers.
  @BuiltValueField(wireName: r'Key')
  String? get key;

  /// Gets or sets the specific media type for this id. This is used to distinguish between the different  external id types for providers with multiple ids.  A null value indicates there is no specific media type associated with the external id, or this is the  default id for the external provider so there is no need to specify a type.
  @BuiltValueField(wireName: r'Type')
  ExternalIdMediaType? get type;
  // enum typeEnum {  Album,  AlbumArtist,  Artist,  BoxSet,  Episode,  Movie,  OtherArtist,  Person,  ReleaseGroup,  Season,  Series,  Track,  };

  /// Gets or sets the URL format string.
  @BuiltValueField(wireName: r'UrlFormatString')
  String? get urlFormatString;

  ExternalIdInfo._();

  factory ExternalIdInfo([void updates(ExternalIdInfoBuilder b)]) =
      _$ExternalIdInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalIdInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalIdInfo> get serializer =>
      _$ExternalIdInfoSerializer();
}

class _$ExternalIdInfoSerializer
    implements PrimitiveSerializer<ExternalIdInfo> {
  @override
  final Iterable<Type> types = const [ExternalIdInfo, _$ExternalIdInfo];

  @override
  final String wireName = r'ExternalIdInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalIdInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'Key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(ExternalIdMediaType),
      );
    }
    if (object.urlFormatString != null) {
      yield r'UrlFormatString';
      yield serializers.serialize(
        object.urlFormatString,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalIdInfo object, {
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
    required ExternalIdInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ExternalIdMediaType),
          ) as ExternalIdMediaType?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'UrlFormatString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.urlFormatString = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExternalIdInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalIdInfoBuilder();
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
