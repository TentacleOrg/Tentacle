            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/version_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_info.g.dart';

abstract class PackageInfo implements Built<PackageInfo, PackageInfoBuilder> {

    /* Gets or sets the name. */
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Gets or sets a long description of the plugin containing features or helpful explanations. */
    @BuiltValueField(wireName: r'description')
    String get description;
    /* Gets or sets a short overview of what the plugin does. */
    @BuiltValueField(wireName: r'overview')
    String get overview;
    /* Gets or sets the owner. */
    @BuiltValueField(wireName: r'owner')
    String get owner;
    /* Gets or sets the category. */
    @BuiltValueField(wireName: r'category')
    String get category;
    /* Gets or sets the guid of the assembly associated with this plugin.  This is used to identify the proper item for automatic updates. */
    @BuiltValueField(wireName: r'guid')
    String get guid;
    /* Gets or sets the versions. */
    @BuiltValueField(wireName: r'versions')
    BuiltList<VersionInfo> get versions;
    /* Gets or sets the image url for the package. */
        @nullable
    @BuiltValueField(wireName: r'imageUrl')
    String get imageUrl;

    // Boilerplate code needed to wire-up generated code
    PackageInfo._();

    factory PackageInfo([updates(PackageInfoBuilder b)]) = _$PackageInfo;
    static Serializer<PackageInfo> get serializer => _$packageInfoSerializer;

}

