//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_attachment.g.dart';

/// Class MediaAttachment.
///
/// Properties:
/// * [codec] - Gets or sets the codec.
/// * [codecTag] - Gets or sets the codec tag.
/// * [comment] - Gets or sets the comment.
/// * [index] - Gets or sets the index.
/// * [fileName] - Gets or sets the filename.
/// * [mimeType] - Gets or sets the MIME type.
/// * [deliveryUrl] - Gets or sets the delivery URL.
@BuiltValue()
abstract class MediaAttachment
    implements Built<MediaAttachment, MediaAttachmentBuilder> {
  /// Gets or sets the codec.
  @BuiltValueField(wireName: r'Codec')
  String? get codec;

  /// Gets or sets the codec tag.
  @BuiltValueField(wireName: r'CodecTag')
  String? get codecTag;

  /// Gets or sets the comment.
  @BuiltValueField(wireName: r'Comment')
  String? get comment;

  /// Gets or sets the index.
  @BuiltValueField(wireName: r'Index')
  int? get index;

  /// Gets or sets the filename.
  @BuiltValueField(wireName: r'FileName')
  String? get fileName;

  /// Gets or sets the MIME type.
  @BuiltValueField(wireName: r'MimeType')
  String? get mimeType;

  /// Gets or sets the delivery URL.
  @BuiltValueField(wireName: r'DeliveryUrl')
  String? get deliveryUrl;

  MediaAttachment._();

  factory MediaAttachment([void updates(MediaAttachmentBuilder b)]) =
      _$MediaAttachment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaAttachmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaAttachment> get serializer =>
      _$MediaAttachmentSerializer();
}

class _$MediaAttachmentSerializer
    implements PrimitiveSerializer<MediaAttachment> {
  @override
  final Iterable<Type> types = const [MediaAttachment, _$MediaAttachment];

  @override
  final String wireName = r'MediaAttachment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaAttachment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.codec != null) {
      yield r'Codec';
      yield serializers.serialize(
        object.codec,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.codecTag != null) {
      yield r'CodecTag';
      yield serializers.serialize(
        object.codecTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.comment != null) {
      yield r'Comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.index != null) {
      yield r'Index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
    if (object.fileName != null) {
      yield r'FileName';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mimeType != null) {
      yield r'MimeType';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deliveryUrl != null) {
      yield r'DeliveryUrl';
      yield serializers.serialize(
        object.deliveryUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaAttachment object, {
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
    required MediaAttachmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Codec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codec = valueDes;
          break;
        case r'CodecTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codecTag = valueDes;
          break;
        case r'Comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        case r'Index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'FileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fileName = valueDes;
          break;
        case r'MimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mimeType = valueDes;
          break;
        case r'DeliveryUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deliveryUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaAttachment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaAttachmentBuilder();
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
