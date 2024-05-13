//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_subtitle_dto.g.dart';

/// Upload subtitles dto.
///
/// Properties:
/// * [language] - Gets or sets the subtitle language.
/// * [format] - Gets or sets the subtitle format.
/// * [isForced] - Gets or sets a value indicating whether the subtitle is forced.
/// * [isHearingImpaired] - Gets or sets a value indicating whether the subtitle is for hearing impaired.
/// * [data] - Gets or sets the subtitle data.
@BuiltValue()
abstract class UploadSubtitleDto
    implements Built<UploadSubtitleDto, UploadSubtitleDtoBuilder> {
  /// Gets or sets the subtitle language.
  @BuiltValueField(wireName: r'Language')
  String get language;

  /// Gets or sets the subtitle format.
  @BuiltValueField(wireName: r'Format')
  String get format;

  /// Gets or sets a value indicating whether the subtitle is forced.
  @BuiltValueField(wireName: r'IsForced')
  bool get isForced;

  /// Gets or sets a value indicating whether the subtitle is for hearing impaired.
  @BuiltValueField(wireName: r'IsHearingImpaired')
  bool get isHearingImpaired;

  /// Gets or sets the subtitle data.
  @BuiltValueField(wireName: r'Data')
  String get data;

  UploadSubtitleDto._();

  factory UploadSubtitleDto([void updates(UploadSubtitleDtoBuilder b)]) =
      _$UploadSubtitleDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadSubtitleDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadSubtitleDto> get serializer =>
      _$UploadSubtitleDtoSerializer();
}

class _$UploadSubtitleDtoSerializer
    implements PrimitiveSerializer<UploadSubtitleDto> {
  @override
  final Iterable<Type> types = const [UploadSubtitleDto, _$UploadSubtitleDto];

  @override
  final String wireName = r'UploadSubtitleDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadSubtitleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Language';
    yield serializers.serialize(
      object.language,
      specifiedType: const FullType(String),
    );
    yield r'Format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(String),
    );
    yield r'IsForced';
    yield serializers.serialize(
      object.isForced,
      specifiedType: const FullType(bool),
    );
    yield r'IsHearingImpaired';
    yield serializers.serialize(
      object.isHearingImpaired,
      specifiedType: const FullType(bool),
    );
    yield r'Data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadSubtitleDto object, {
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
    required UploadSubtitleDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'Format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'IsForced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isForced = valueDes;
          break;
        case r'IsHearingImpaired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHearingImpaired = valueDes;
          break;
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadSubtitleDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadSubtitleDtoBuilder();
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
