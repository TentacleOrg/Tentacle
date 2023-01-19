            import 'package:jellyfin_api/model/dynamic_day_of_week.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schedule.g.dart';

abstract class AccessSchedule implements Built<AccessSchedule, AccessScheduleBuilder> {

    /* Gets the id of this instance. */
    @BuiltValueField(wireName: r'Id')
    int get id;
    /* Gets the id of the associated user. */
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    /* Gets or sets the day of week. */
    @BuiltValueField(wireName: r'DayOfWeek')
    DynamicDayOfWeek get dayOfWeek;
    /* Gets or sets the start hour. */
    @BuiltValueField(wireName: r'StartHour')
    double get startHour;
    /* Gets or sets the end hour. */
    @BuiltValueField(wireName: r'EndHour')
    double get endHour;

    // Boilerplate code needed to wire-up generated code
    AccessSchedule._();

    factory AccessSchedule([updates(AccessScheduleBuilder b)]) = _$AccessSchedule;
    static Serializer<AccessSchedule> get serializer => _$accessScheduleSerializer;

}

