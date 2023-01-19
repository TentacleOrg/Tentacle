            import 'package:jellyfin_api/model/book_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'book_info_remote_search_query.g.dart';

abstract class BookInfoRemoteSearchQuery implements Built<BookInfoRemoteSearchQuery, BookInfoRemoteSearchQueryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'SearchInfo')
    BookInfo get searchInfo;
    
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
    BookInfoRemoteSearchQuery._();

    factory BookInfoRemoteSearchQuery([updates(BookInfoRemoteSearchQueryBuilder b)]) = _$BookInfoRemoteSearchQuery;
    static Serializer<BookInfoRemoteSearchQuery> get serializer => _$bookInfoRemoteSearchQuerySerializer;

}

