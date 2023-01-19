        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_info.g.dart';

abstract class ChapterInfo implements Built<ChapterInfo, ChapterInfoBuilder> {

    /* Gets or sets the start position ticks. */
    @BuiltValueField(wireName: r'StartPositionTicks')
    int get startPositionTicks;
    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the image path. */
        @nullable
    @BuiltValueField(wireName: r'ImagePath')
    String get imagePath;
    
    @BuiltValueField(wireName: r'ImageDateModified')
    DateTime get imageDateModified;
    
        @nullable
    @BuiltValueField(wireName: r'ImageTag')
    String get imageTag;

    // Boilerplate code needed to wire-up generated code
    ChapterInfo._();

    factory ChapterInfo([updates(ChapterInfoBuilder b)]) = _$ChapterInfo;
    static Serializer<ChapterInfo> get serializer => _$chapterInfoSerializer;

}

