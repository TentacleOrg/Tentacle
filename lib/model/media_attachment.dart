        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_attachment.g.dart';

abstract class MediaAttachment implements Built<MediaAttachment, MediaAttachmentBuilder> {

    /* Gets or sets the codec. */
        @nullable
    @BuiltValueField(wireName: r'Codec')
    String get codec;
    /* Gets or sets the codec tag. */
        @nullable
    @BuiltValueField(wireName: r'CodecTag')
    String get codecTag;
    /* Gets or sets the comment. */
        @nullable
    @BuiltValueField(wireName: r'Comment')
    String get comment;
    /* Gets or sets the index. */
    @BuiltValueField(wireName: r'Index')
    int get index;
    /* Gets or sets the filename. */
        @nullable
    @BuiltValueField(wireName: r'FileName')
    String get fileName;
    /* Gets or sets the MIME type. */
        @nullable
    @BuiltValueField(wireName: r'MimeType')
    String get mimeType;
    /* Gets or sets the delivery URL. */
        @nullable
    @BuiltValueField(wireName: r'DeliveryUrl')
    String get deliveryUrl;

    // Boilerplate code needed to wire-up generated code
    MediaAttachment._();

    factory MediaAttachment([updates(MediaAttachmentBuilder b)]) = _$MediaAttachment;
    static Serializer<MediaAttachment> get serializer => _$mediaAttachmentSerializer;

}

