            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/activity_log_entry.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_entry_query_result.g.dart';

abstract class ActivityLogEntryQueryResult implements Built<ActivityLogEntryQueryResult, ActivityLogEntryQueryResultBuilder> {

    /* Gets or sets the items. */
        @nullable
    @BuiltValueField(wireName: r'Items')
    BuiltList<ActivityLogEntry> get items;
    /* Gets or sets the total number of records available. */
    @BuiltValueField(wireName: r'TotalRecordCount')
    int get totalRecordCount;
    /* Gets or sets the index of the first record in Items. */
    @BuiltValueField(wireName: r'StartIndex')
    int get startIndex;

    // Boilerplate code needed to wire-up generated code
    ActivityLogEntryQueryResult._();

    factory ActivityLogEntryQueryResult([updates(ActivityLogEntryQueryResultBuilder b)]) = _$ActivityLogEntryQueryResult;
    static Serializer<ActivityLogEntryQueryResult> get serializer => _$activityLogEntryQueryResultSerializer;

}

