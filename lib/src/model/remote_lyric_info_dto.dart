//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/lyric_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_lyric_info_dto.g.dart';

/// The remote lyric info dto.
///
/// Properties:
/// * [id] - Gets or sets the id for the lyric.
/// * [providerName] - Gets the provider name.
/// * [lyrics] - Gets the lyrics.
@BuiltValue()
abstract class RemoteLyricInfoDto
    implements Built<RemoteLyricInfoDto, RemoteLyricInfoDtoBuilder> {
  /// Gets or sets the id for the lyric.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets the provider name.
  @BuiltValueField(wireName: r'ProviderName')
  String? get providerName;

  /// Gets the lyrics.
  @BuiltValueField(wireName: r'Lyrics')
  LyricDto? get lyrics;

  RemoteLyricInfoDto._();

  factory RemoteLyricInfoDto([void updates(RemoteLyricInfoDtoBuilder b)]) =
      _$RemoteLyricInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteLyricInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteLyricInfoDto> get serializer =>
      _$RemoteLyricInfoDtoSerializer();
}

class _$RemoteLyricInfoDtoSerializer
    implements PrimitiveSerializer<RemoteLyricInfoDto> {
  @override
  final Iterable<Type> types = const [RemoteLyricInfoDto, _$RemoteLyricInfoDto];

  @override
  final String wireName = r'RemoteLyricInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteLyricInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerName != null) {
      yield r'ProviderName';
      yield serializers.serialize(
        object.providerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lyrics != null) {
      yield r'Lyrics';
      yield serializers.serialize(
        object.lyrics,
        specifiedType: const FullType(LyricDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoteLyricInfoDto object, {
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
    required RemoteLyricInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ProviderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerName = valueDes;
          break;
        case r'Lyrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LyricDto),
          ) as LyricDto;
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
  RemoteLyricInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteLyricInfoDtoBuilder();
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
