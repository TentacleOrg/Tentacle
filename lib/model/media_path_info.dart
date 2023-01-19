        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_path_info.g.dart';

abstract class MediaPathInfo implements Built<MediaPathInfo, MediaPathInfoBuilder> {

    
    @BuiltValueField(wireName: r'Path')
    String get path;
    
        @nullable
    @BuiltValueField(wireName: r'NetworkPath')
    String get networkPath;

    // Boilerplate code needed to wire-up generated code
    MediaPathInfo._();

    factory MediaPathInfo([updates(MediaPathInfoBuilder b)]) = _$MediaPathInfo;
    static Serializer<MediaPathInfo> get serializer => _$mediaPathInfoSerializer;

}

