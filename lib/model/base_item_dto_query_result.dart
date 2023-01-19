            import 'package:jellyfin_api/model/base_item_dto.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_item_dto_query_result.g.dart';

abstract class BaseItemDtoQueryResult implements Built<BaseItemDtoQueryResult, BaseItemDtoQueryResultBuilder> {

    /* Gets or sets the items. */
        @nullable
    @BuiltValueField(wireName: r'Items')
    BuiltList<BaseItemDto> get items;
    /* Gets or sets the total number of records available. */
    @BuiltValueField(wireName: r'TotalRecordCount')
    int get totalRecordCount;
    /* Gets or sets the index of the first record in Items. */
    @BuiltValueField(wireName: r'StartIndex')
    int get startIndex;

    // Boilerplate code needed to wire-up generated code
    BaseItemDtoQueryResult._();

    factory BaseItemDtoQueryResult([updates(BaseItemDtoQueryResultBuilder b)]) = _$BaseItemDtoQueryResult;
    static Serializer<BaseItemDtoQueryResult> get serializer => _$baseItemDtoQueryResultSerializer;

}

