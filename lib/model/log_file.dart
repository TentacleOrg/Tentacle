        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_file.g.dart';

abstract class LogFile implements Built<LogFile, LogFileBuilder> {

    /* Gets or sets the date created. */
    @BuiltValueField(wireName: r'DateCreated')
    DateTime get dateCreated;
    /* Gets or sets the date modified. */
    @BuiltValueField(wireName: r'DateModified')
    DateTime get dateModified;
    /* Gets or sets the size. */
    @BuiltValueField(wireName: r'Size')
    int get size;
    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    LogFile._();

    factory LogFile([updates(LogFileBuilder b)]) = _$LogFile;
    static Serializer<LogFile> get serializer => _$logFileSerializer;

}

