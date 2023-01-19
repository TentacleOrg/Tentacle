            import 'package:jellyfin_api/model/remote_image_info.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_image_result.g.dart';

abstract class RemoteImageResult implements Built<RemoteImageResult, RemoteImageResultBuilder> {

    /* Gets or sets the images. */
        @nullable
    @BuiltValueField(wireName: r'Images')
    BuiltList<RemoteImageInfo> get images;
    /* Gets or sets the total record count. */
    @BuiltValueField(wireName: r'TotalRecordCount')
    int get totalRecordCount;
    /* Gets or sets the providers. */
        @nullable
    @BuiltValueField(wireName: r'Providers')
    BuiltList<String> get providers;

    // Boilerplate code needed to wire-up generated code
    RemoteImageResult._();

    factory RemoteImageResult([updates(RemoteImageResultBuilder b)]) = _$RemoteImageResult;
    static Serializer<RemoteImageResult> get serializer => _$remoteImageResultSerializer;

}

