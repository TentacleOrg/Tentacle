            import 'package:jellyfin_api/model/box_set_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'box_set_info_remote_search_query.g.dart';

abstract class BoxSetInfoRemoteSearchQuery implements Built<BoxSetInfoRemoteSearchQuery, BoxSetInfoRemoteSearchQueryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'SearchInfo')
    BoxSetInfo get searchInfo;
    
    @BuiltValueField(wireName: r'ItemId')
    String get itemId;
    /* Gets or sets the provider name to search within if set. */
        @nullable
    @BuiltValueField(wireName: r'SearchProviderName')
    String get searchProviderName;
    /* Gets or sets a value indicating whether disabled providers should be included. */
    @BuiltValueField(wireName: r'IncludeDisabledProviders')
    bool get includeDisabledProviders;

    // Boilerplate code needed to wire-up generated code
    BoxSetInfoRemoteSearchQuery._();

    factory BoxSetInfoRemoteSearchQuery([updates(BoxSetInfoRemoteSearchQueryBuilder b)]) = _$BoxSetInfoRemoteSearchQuery;
    static Serializer<BoxSetInfoRemoteSearchQuery> get serializer => _$boxSetInfoRemoteSearchQuerySerializer;

}

