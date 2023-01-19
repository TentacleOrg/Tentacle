        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_url.g.dart';

abstract class MediaUrl implements Built<MediaUrl, MediaUrlBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Url')
    String get url;
    
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    MediaUrl._();

    factory MediaUrl([updates(MediaUrlBuilder b)]) = _$MediaUrl;
    static Serializer<MediaUrl> get serializer => _$mediaUrlSerializer;

}

