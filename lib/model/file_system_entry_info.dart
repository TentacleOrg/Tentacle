            import 'package:jellyfin_api/model/file_system_entry_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_system_entry_info.g.dart';

abstract class FileSystemEntryInfo implements Built<FileSystemEntryInfo, FileSystemEntryInfoBuilder> {

    /* Gets the name. */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets the path. */
    @BuiltValueField(wireName: r'Path')
    String get path;
    /* Gets the type. */
    @BuiltValueField(wireName: r'Type')
    FileSystemEntryType get type;

    // Boilerplate code needed to wire-up generated code
    FileSystemEntryInfo._();

    factory FileSystemEntryInfo([updates(FileSystemEntryInfoBuilder b)]) = _$FileSystemEntryInfo;
    static Serializer<FileSystemEntryInfo> get serializer => _$fileSystemEntryInfoSerializer;

}

