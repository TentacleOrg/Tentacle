//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lyric_metadata.g.dart';

/// LyricMetadata model.
///
/// Properties:
/// * [artist] - Gets or sets the song artist.
/// * [album] - Gets or sets the album this song is on.
/// * [title] - Gets or sets the title of the song.
/// * [author] - Gets or sets the author of the lyric data.
/// * [length] - Gets or sets the length of the song in ticks.
/// * [by] - Gets or sets who the LRC file was created by.
/// * [offset] - Gets or sets the lyric offset compared to audio in ticks.
/// * [creator] - Gets or sets the software used to create the LRC file.
/// * [version] - Gets or sets the version of the creator used.
/// * [isSynced] - Gets or sets a value indicating whether this lyric is synced.
@BuiltValue()
abstract class LyricMetadata
    implements Built<LyricMetadata, LyricMetadataBuilder> {
  /// Gets or sets the song artist.
  @BuiltValueField(wireName: r'Artist')
  String? get artist;

  /// Gets or sets the album this song is on.
  @BuiltValueField(wireName: r'Album')
  String? get album;

  /// Gets or sets the title of the song.
  @BuiltValueField(wireName: r'Title')
  String? get title;

  /// Gets or sets the author of the lyric data.
  @BuiltValueField(wireName: r'Author')
  String? get author;

  /// Gets or sets the length of the song in ticks.
  @BuiltValueField(wireName: r'Length')
  int? get length;

  /// Gets or sets who the LRC file was created by.
  @BuiltValueField(wireName: r'By')
  String? get by;

  /// Gets or sets the lyric offset compared to audio in ticks.
  @BuiltValueField(wireName: r'Offset')
  int? get offset;

  /// Gets or sets the software used to create the LRC file.
  @BuiltValueField(wireName: r'Creator')
  String? get creator;

  /// Gets or sets the version of the creator used.
  @BuiltValueField(wireName: r'Version')
  String? get version;

  /// Gets or sets a value indicating whether this lyric is synced.
  @BuiltValueField(wireName: r'IsSynced')
  bool? get isSynced;

  LyricMetadata._();

  factory LyricMetadata([void updates(LyricMetadataBuilder b)]) =
      _$LyricMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LyricMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LyricMetadata> get serializer =>
      _$LyricMetadataSerializer();
}

class _$LyricMetadataSerializer implements PrimitiveSerializer<LyricMetadata> {
  @override
  final Iterable<Type> types = const [LyricMetadata, _$LyricMetadata];

  @override
  final String wireName = r'LyricMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LyricMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.artist != null) {
      yield r'Artist';
      yield serializers.serialize(
        object.artist,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.album != null) {
      yield r'Album';
      yield serializers.serialize(
        object.album,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.title != null) {
      yield r'Title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.author != null) {
      yield r'Author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.length != null) {
      yield r'Length';
      yield serializers.serialize(
        object.length,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.by != null) {
      yield r'By';
      yield serializers.serialize(
        object.by,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.offset != null) {
      yield r'Offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.creator != null) {
      yield r'Creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isSynced != null) {
      yield r'IsSynced';
      yield serializers.serialize(
        object.isSynced,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LyricMetadata object, {
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
    required LyricMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Artist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.artist = valueDes;
          break;
        case r'Album':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.album = valueDes;
          break;
        case r'Title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'Author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.author = valueDes;
          break;
        case r'Length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.length = valueDes;
          break;
        case r'By':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.by = valueDes;
          break;
        case r'Offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.offset = valueDes;
          break;
        case r'Creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.creator = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'IsSynced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSynced = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LyricMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LyricMetadataBuilder();
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
