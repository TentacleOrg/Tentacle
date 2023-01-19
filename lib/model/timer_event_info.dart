        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timer_event_info.g.dart';

abstract class TimerEventInfo implements Built<TimerEventInfo, TimerEventInfoBuilder> {

    
    @BuiltValueField(wireName: r'Id')
    String get id;
    
        @nullable
    @BuiltValueField(wireName: r'ProgramId')
    String get programId;

    // Boilerplate code needed to wire-up generated code
    TimerEventInfo._();

    factory TimerEventInfo([updates(TimerEventInfoBuilder b)]) = _$TimerEventInfo;
    static Serializer<TimerEventInfo> get serializer => _$timerEventInfoSerializer;

}

