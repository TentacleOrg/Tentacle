//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/lyric_line.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/lyric_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lyric_dto.g.dart';

/// LyricResponse model.
///
/// Properties:
/// * [metadata] - Gets or sets Metadata for the lyrics.
/// * [lyrics] - Gets or sets a collection of individual lyric lines.
@BuiltValue()
abstract class LyricDto implements Built<LyricDto, LyricDtoBuilder> {
  /// Gets or sets Metadata for the lyrics.
  @BuiltValueField(wireName: r'Metadata')
  LyricMetadata? get metadata;

  /// Gets or sets a collection of individual lyric lines.
  @BuiltValueField(wireName: r'Lyrics')
  BuiltList<LyricLine>? get lyrics;

  LyricDto._();

  factory LyricDto([void updates(LyricDtoBuilder b)]) = _$LyricDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LyricDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LyricDto> get serializer => _$LyricDtoSerializer();
}

class _$LyricDtoSerializer implements PrimitiveSerializer<LyricDto> {
  @override
  final Iterable<Type> types = const [LyricDto, _$LyricDto];

  @override
  final String wireName = r'LyricDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LyricDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadata != null) {
      yield r'Metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(LyricMetadata),
      );
    }
    if (object.lyrics != null) {
      yield r'Lyrics';
      yield serializers.serialize(
        object.lyrics,
        specifiedType: const FullType(BuiltList, [FullType(LyricLine)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LyricDto object, {
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
    required LyricDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LyricMetadata),
          ) as LyricMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'Lyrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LyricLine)]),
          ) as BuiltList<LyricLine>;
          result.lyrics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LyricDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LyricDtoBuilder();
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
