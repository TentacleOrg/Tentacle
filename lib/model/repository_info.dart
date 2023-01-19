        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repository_info.g.dart';

abstract class RepositoryInfo implements Built<RepositoryInfo, RepositoryInfoBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the URL. */
        @nullable
    @BuiltValueField(wireName: r'Url')
    String get url;
    /* Gets or sets a value indicating whether the repository is enabled. */
    @BuiltValueField(wireName: r'Enabled')
    bool get enabled;

    // Boilerplate code needed to wire-up generated code
    RepositoryInfo._();

    factory RepositoryInfo([updates(RepositoryInfoBuilder b)]) = _$RepositoryInfo;
    static Serializer<RepositoryInfo> get serializer => _$repositoryInfoSerializer;

}

