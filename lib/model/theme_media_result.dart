            import 'package:jellyfin_api/model/base_item_dto.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_media_result.g.dart';

abstract class ThemeMediaResult implements Built<ThemeMediaResult, ThemeMediaResultBuilder> {

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
    /* Gets or sets the owner id. */
    @BuiltValueField(wireName: r'OwnerId')
    String get ownerId;

    // Boilerplate code needed to wire-up generated code
    ThemeMediaResult._();

    factory ThemeMediaResult([updates(ThemeMediaResultBuilder b)]) = _$ThemeMediaResult;
    static Serializer<ThemeMediaResult> get serializer => _$themeMediaResultSerializer;

}

