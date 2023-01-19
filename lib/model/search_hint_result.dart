            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/search_hint.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_hint_result.g.dart';

abstract class SearchHintResult implements Built<SearchHintResult, SearchHintResultBuilder> {

    /* Gets the search hints. */
    @BuiltValueField(wireName: r'SearchHints')
    BuiltList<SearchHint> get searchHints;
    /* Gets the total record count. */
    @BuiltValueField(wireName: r'TotalRecordCount')
    int get totalRecordCount;

    // Boilerplate code needed to wire-up generated code
    SearchHintResult._();

    factory SearchHintResult([updates(SearchHintResultBuilder b)]) = _$SearchHintResult;
    static Serializer<SearchHintResult> get serializer => _$searchHintResultSerializer;

}

