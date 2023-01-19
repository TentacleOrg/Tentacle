//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/upload_subtitle_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_subtitle_request.g.dart';

/// Upload subtitles dto.
///
/// Properties:
/// * [language] - Gets or sets the subtitle language.
/// * [format] - Gets or sets the subtitle format.
/// * [isForced] - Gets or sets a value indicating whether the subtitle is forced.
/// * [data] - Gets or sets the subtitle data.
@BuiltValue()
abstract class UploadSubtitleRequest implements UploadSubtitleDto, Built<UploadSubtitleRequest, UploadSubtitleRequestBuilder> {
  UploadSubtitleRequest._();

  factory UploadSubtitleRequest([void updates(UploadSubtitleRequestBuilder b)]) = _$UploadSubtitleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadSubtitleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadSubtitleRequest> get serializer => _$UploadSubtitleRequestSerializer();
}

class _$UploadSubtitleRequestSerializer implements PrimitiveSerializer<UploadSubtitleRequest> {
  @override
  final Iterable<Type> types = const [UploadSubtitleRequest, _$UploadSubtitleRequest];

  @override
  final String wireName = r'UploadSubtitleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadSubtitleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(String),
    );
    yield r'Language';
    yield serializers.serialize(
      object.language,
      specifiedType: const FullType(String),
    );
    yield r'Data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    yield r'IsForced';
    yield serializers.serialize(
      object.isForced,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadSubtitleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadSubtitleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'Language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'IsForced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isForced = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadSubtitleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadSubtitleRequestBuilder();
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

