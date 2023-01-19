        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'font_file.g.dart';

abstract class FontFile implements Built<FontFile, FontFileBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the size. */
    @BuiltValueField(wireName: r'Size')
    int get size;
    /* Gets or sets the date created. */
    @BuiltValueField(wireName: r'DateCreated')
    DateTime get dateCreated;
    /* Gets or sets the date modified. */
    @BuiltValueField(wireName: r'DateModified')
    DateTime get dateModified;

    // Boilerplate code needed to wire-up generated code
    FontFile._();

    factory FontFile([updates(FontFileBuilder b)]) = _$FontFile;
    static Serializer<FontFile> get serializer => _$fontFileSerializer;

}

