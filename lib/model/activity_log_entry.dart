            import 'package:jellyfin_api/model/log_level.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_entry.g.dart';

abstract class ActivityLogEntry implements Built<ActivityLogEntry, ActivityLogEntryBuilder> {

    /* Gets or sets the identifier. */
    @BuiltValueField(wireName: r'Id')
    int get id;
    /* Gets or sets the name. */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the overview. */
        @nullable
    @BuiltValueField(wireName: r'Overview')
    String get overview;
    /* Gets or sets the short overview. */
        @nullable
    @BuiltValueField(wireName: r'ShortOverview')
    String get shortOverview;
    /* Gets or sets the type. */
    @BuiltValueField(wireName: r'Type')
    String get type;
    /* Gets or sets the item identifier. */
        @nullable
    @BuiltValueField(wireName: r'ItemId')
    String get itemId;
    /* Gets or sets the date. */
    @BuiltValueField(wireName: r'Date')
    DateTime get date;
    /* Gets or sets the user identifier. */
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    /* Gets or sets the user primary image tag. */
        @nullable
    @BuiltValueField(wireName: r'UserPrimaryImageTag')
    String get userPrimaryImageTag;
    /* Gets or sets the log severity. */
    @BuiltValueField(wireName: r'Severity')
    LogLevel get severity;

    // Boilerplate code needed to wire-up generated code
    ActivityLogEntry._();

    factory ActivityLogEntry([updates(ActivityLogEntryBuilder b)]) = _$ActivityLogEntry;
    static Serializer<ActivityLogEntry> get serializer => _$activityLogEntrySerializer;

}

