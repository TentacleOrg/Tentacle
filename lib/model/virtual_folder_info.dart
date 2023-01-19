            import 'package:jellyfin_api/model/library_options.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/collection_type_options.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'virtual_folder_info.g.dart';

abstract class VirtualFolderInfo implements Built<VirtualFolderInfo, VirtualFolderInfoBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the locations. */
        @nullable
    @BuiltValueField(wireName: r'Locations')
    BuiltList<String> get locations;
    /* Gets or sets the type of the collection. */
        @nullable
    @BuiltValueField(wireName: r'CollectionType')
    CollectionTypeOptions get collectionType;
    
        @nullable
    @BuiltValueField(wireName: r'LibraryOptions')
    LibraryOptions get libraryOptions;
    /* Gets or sets the item identifier. */
        @nullable
    @BuiltValueField(wireName: r'ItemId')
    String get itemId;
    /* Gets or sets the primary image item identifier. */
        @nullable
    @BuiltValueField(wireName: r'PrimaryImageItemId')
    String get primaryImageItemId;
    
        @nullable
    @BuiltValueField(wireName: r'RefreshProgress')
    double get refreshProgress;
    
        @nullable
    @BuiltValueField(wireName: r'RefreshStatus')
    String get refreshStatus;

    // Boilerplate code needed to wire-up generated code
    VirtualFolderInfo._();

    factory VirtualFolderInfo([updates(VirtualFolderInfoBuilder b)]) = _$VirtualFolderInfo;
    static Serializer<VirtualFolderInfo> get serializer => _$virtualFolderInfoSerializer;

}

