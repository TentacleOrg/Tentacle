            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/timer_info_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timer_info_dto_query_result.g.dart';

abstract class TimerInfoDtoQueryResult implements Built<TimerInfoDtoQueryResult, TimerInfoDtoQueryResultBuilder> {

    /* Gets or sets the items. */
        @nullable
    @BuiltValueField(wireName: r'Items')
    BuiltList<TimerInfoDto> get items;
    /* Gets or sets the total number of records available. */
    @BuiltValueField(wireName: r'TotalRecordCount')
    int get totalRecordCount;
    /* Gets or sets the index of the first record in Items. */
    @BuiltValueField(wireName: r'StartIndex')
    int get startIndex;

    // Boilerplate code needed to wire-up generated code
    TimerInfoDtoQueryResult._();

    factory TimerInfoDtoQueryResult([updates(TimerInfoDtoQueryResultBuilder b)]) = _$TimerInfoDtoQueryResult;
    static Serializer<TimerInfoDtoQueryResult> get serializer => _$timerInfoDtoQueryResultSerializer;

}

