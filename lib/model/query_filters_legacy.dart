            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_filters_legacy.g.dart';

abstract class QueryFiltersLegacy implements Built<QueryFiltersLegacy, QueryFiltersLegacyBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Genres')
    BuiltList<String> get genres;
    
        @nullable
    @BuiltValueField(wireName: r'Tags')
    BuiltList<String> get tags;
    
        @nullable
    @BuiltValueField(wireName: r'OfficialRatings')
    BuiltList<String> get officialRatings;
    
        @nullable
    @BuiltValueField(wireName: r'Years')
    BuiltList<int> get years;

    // Boilerplate code needed to wire-up generated code
    QueryFiltersLegacy._();

    factory QueryFiltersLegacy([updates(QueryFiltersLegacyBuilder b)]) = _$QueryFiltersLegacy;
    static Serializer<QueryFiltersLegacy> get serializer => _$queryFiltersLegacySerializer;

}

