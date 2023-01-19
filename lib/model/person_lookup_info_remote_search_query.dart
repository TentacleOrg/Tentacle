            import 'package:jellyfin_api/model/person_lookup_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_lookup_info_remote_search_query.g.dart';

abstract class PersonLookupInfoRemoteSearchQuery implements Built<PersonLookupInfoRemoteSearchQuery, PersonLookupInfoRemoteSearchQueryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'SearchInfo')
    PersonLookupInfo get searchInfo;
    
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
    PersonLookupInfoRemoteSearchQuery._();

    factory PersonLookupInfoRemoteSearchQuery([updates(PersonLookupInfoRemoteSearchQueryBuilder b)]) = _$PersonLookupInfoRemoteSearchQuery;
    static Serializer<PersonLookupInfoRemoteSearchQuery> get serializer => _$personLookupInfoRemoteSearchQuerySerializer;

}

