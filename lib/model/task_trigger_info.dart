            import 'package:jellyfin_api/model/day_of_week.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_trigger_info.g.dart';

abstract class TaskTriggerInfo implements Built<TaskTriggerInfo, TaskTriggerInfoBuilder> {

    /* Gets or sets the type. */
        @nullable
    @BuiltValueField(wireName: r'Type')
    String get type;
    /* Gets or sets the time of day. */
        @nullable
    @BuiltValueField(wireName: r'TimeOfDayTicks')
    int get timeOfDayTicks;
    /* Gets or sets the interval. */
        @nullable
    @BuiltValueField(wireName: r'IntervalTicks')
    int get intervalTicks;
    /* Gets or sets the day of week. */
        @nullable
    @BuiltValueField(wireName: r'DayOfWeek')
    DayOfWeek get dayOfWeek;
    /* Gets or sets the maximum runtime ticks. */
        @nullable
    @BuiltValueField(wireName: r'MaxRuntimeTicks')
    int get maxRuntimeTicks;

    // Boilerplate code needed to wire-up generated code
    TaskTriggerInfo._();

    factory TaskTriggerInfo([updates(TaskTriggerInfoBuilder b)]) = _$TaskTriggerInfo;
    static Serializer<TaskTriggerInfo> get serializer => _$taskTriggerInfoSerializer;

}

