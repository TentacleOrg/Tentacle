        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version_info.g.dart';

abstract class VersionInfo implements Built<VersionInfo, VersionInfoBuilder> {

    /* Gets or sets the version. */
    @BuiltValueField(wireName: r'version')
    String get version;
    /* Gets the version as a System.Version. */
    @BuiltValueField(wireName: r'VersionNumber')
    String get versionNumber;
    /* Gets or sets the changelog for this version. */
        @nullable
    @BuiltValueField(wireName: r'changelog')
    String get changelog;
    /* Gets or sets the ABI that this version was built against. */
        @nullable
    @BuiltValueField(wireName: r'targetAbi')
    String get targetAbi;
    /* Gets or sets the source URL. */
        @nullable
    @BuiltValueField(wireName: r'sourceUrl')
    String get sourceUrl;
    /* Gets or sets a checksum for the binary. */
        @nullable
    @BuiltValueField(wireName: r'checksum')
    String get checksum;
    /* Gets or sets a timestamp of when the binary was built. */
        @nullable
    @BuiltValueField(wireName: r'timestamp')
    String get timestamp;
    /* Gets or sets the repository name. */
    @BuiltValueField(wireName: r'repositoryName')
    String get repositoryName;
    /* Gets or sets the repository url. */
    @BuiltValueField(wireName: r'repositoryUrl')
    String get repositoryUrl;

    // Boilerplate code needed to wire-up generated code
    VersionInfo._();

    factory VersionInfo([updates(VersionInfoBuilder b)]) = _$VersionInfo;
    static Serializer<VersionInfo> get serializer => _$versionInfoSerializer;

}

