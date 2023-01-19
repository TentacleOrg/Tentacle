            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/name_guid_pair.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_filters.g.dart';

abstract class QueryFilters implements Built<QueryFilters, QueryFiltersBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Genres')
    BuiltList<NameGuidPair> get genres;
    
        @nullable
    @BuiltValueField(wireName: r'Tags')
    BuiltList<String> get tags;

    // Boilerplate code needed to wire-up generated code
    QueryFilters._();

    factory QueryFilters([updates(QueryFiltersBuilder b)]) = _$QueryFilters;
    static Serializer<QueryFilters> get serializer => _$queryFiltersSerializer;

}

