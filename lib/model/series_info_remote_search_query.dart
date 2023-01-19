            import 'package:jellyfin_api/model/series_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'series_info_remote_search_query.g.dart';

abstract class SeriesInfoRemoteSearchQuery implements Built<SeriesInfoRemoteSearchQuery, SeriesInfoRemoteSearchQueryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'SearchInfo')
    SeriesInfo get searchInfo;
    
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
    SeriesInfoRemoteSearchQuery._();

    factory SeriesInfoRemoteSearchQuery([updates(SeriesInfoRemoteSearchQueryBuilder b)]) = _$SeriesInfoRemoteSearchQuery;
    static Serializer<SeriesInfoRemoteSearchQuery> get serializer => _$seriesInfoRemoteSearchQuerySerializer;

}

