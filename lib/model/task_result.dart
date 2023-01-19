            import 'package:jellyfin_api/model/task_completion_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_result.g.dart';

abstract class TaskResult implements Built<TaskResult, TaskResultBuilder> {

    /* Gets or sets the start time UTC. */
    @BuiltValueField(wireName: r'StartTimeUtc')
    DateTime get startTimeUtc;
    /* Gets or sets the end time UTC. */
    @BuiltValueField(wireName: r'EndTimeUtc')
    DateTime get endTimeUtc;
    /* Gets or sets the status. */
    @BuiltValueField(wireName: r'Status')
    TaskCompletionStatus get status;
    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the key. */
        @nullable
    @BuiltValueField(wireName: r'Key')
    String get key;
    /* Gets or sets the id. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the error message. */
        @nullable
    @BuiltValueField(wireName: r'ErrorMessage')
    String get errorMessage;
    /* Gets or sets the long error message. */
        @nullable
    @BuiltValueField(wireName: r'LongErrorMessage')
    String get longErrorMessage;

    // Boilerplate code needed to wire-up generated code
    TaskResult._();

    factory TaskResult([updates(TaskResultBuilder b)]) = _$TaskResult;
    static Serializer<TaskResult> get serializer => _$taskResultSerializer;

}

