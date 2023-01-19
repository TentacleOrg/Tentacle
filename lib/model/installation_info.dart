            import 'package:jellyfin_api/model/package_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installation_info.g.dart';

abstract class InstallationInfo implements Built<InstallationInfo, InstallationInfoBuilder> {

    /* Gets or sets the Id. */
    @BuiltValueField(wireName: r'Guid')
    String get guid;
    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the version. */
        @nullable
    @BuiltValueField(wireName: r'Version')
    String get version;
    /* Gets or sets the changelog for this version. */
        @nullable
    @BuiltValueField(wireName: r'Changelog')
    String get changelog;
    /* Gets or sets the source URL. */
        @nullable
    @BuiltValueField(wireName: r'SourceUrl')
    String get sourceUrl;
    /* Gets or sets a checksum for the binary. */
        @nullable
    @BuiltValueField(wireName: r'Checksum')
    String get checksum;
    /* Gets or sets package information for the installation. */
        @nullable
    @BuiltValueField(wireName: r'PackageInfo')
    PackageInfo get packageInfo;

    // Boilerplate code needed to wire-up generated code
    InstallationInfo._();

    factory InstallationInfo([updates(InstallationInfoBuilder b)]) = _$InstallationInfo;
    static Serializer<InstallationInfo> get serializer => _$installationInfoSerializer;

}

