        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_url.g.dart';

abstract class ExternalUrl implements Built<ExternalUrl, ExternalUrlBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the type of the item. */
        @nullable
    @BuiltValueField(wireName: r'Url')
    String get url;

    // Boilerplate code needed to wire-up generated code
    ExternalUrl._();

    factory ExternalUrl([updates(ExternalUrlBuilder b)]) = _$ExternalUrl;
    static Serializer<ExternalUrl> get serializer => _$externalUrlSerializer;

}

