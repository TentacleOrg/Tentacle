            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_update_info.g.dart';

abstract class LibraryUpdateInfo implements Built<LibraryUpdateInfo, LibraryUpdateInfoBuilder> {

    /* Gets or sets the folders added to. */
    @BuiltValueField(wireName: r'FoldersAddedTo')
    BuiltList<String> get foldersAddedTo;
    /* Gets or sets the folders removed from. */
    @BuiltValueField(wireName: r'FoldersRemovedFrom')
    BuiltList<String> get foldersRemovedFrom;
    /* Gets or sets the items added. */
    @BuiltValueField(wireName: r'ItemsAdded')
    BuiltList<String> get itemsAdded;
    /* Gets or sets the items removed. */
    @BuiltValueField(wireName: r'ItemsRemoved')
    BuiltList<String> get itemsRemoved;
    /* Gets or sets the items updated. */
    @BuiltValueField(wireName: r'ItemsUpdated')
    BuiltList<String> get itemsUpdated;
    
    @BuiltValueField(wireName: r'CollectionFolders')
    BuiltList<String> get collectionFolders;
    
    @BuiltValueField(wireName: r'IsEmpty')
    bool get isEmpty;

    // Boilerplate code needed to wire-up generated code
    LibraryUpdateInfo._();

    factory LibraryUpdateInfo([updates(LibraryUpdateInfoBuilder b)]) = _$LibraryUpdateInfo;
    static Serializer<LibraryUpdateInfo> get serializer => _$libraryUpdateInfoSerializer;

}

