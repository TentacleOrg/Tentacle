            import 'package:jellyfin_api/model/task_result.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/task_trigger_info.dart';
            import 'package:jellyfin_api/model/task_state.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_info.g.dart';

abstract class TaskInfo implements Built<TaskInfo, TaskInfoBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the state of the task. */
    @BuiltValueField(wireName: r'State')
    TaskState get state;
    /* Gets or sets the progress. */
        @nullable
    @BuiltValueField(wireName: r'CurrentProgressPercentage')
    double get currentProgressPercentage;
    /* Gets or sets the id. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the last execution result. */
        @nullable
    @BuiltValueField(wireName: r'LastExecutionResult')
    TaskResult get lastExecutionResult;
    /* Gets or sets the triggers. */
        @nullable
    @BuiltValueField(wireName: r'Triggers')
    BuiltList<TaskTriggerInfo> get triggers;
    /* Gets or sets the description. */
        @nullable
    @BuiltValueField(wireName: r'Description')
    String get description;
    /* Gets or sets the category. */
        @nullable
    @BuiltValueField(wireName: r'Category')
    String get category;
    /* Gets or sets a value indicating whether this instance is hidden. */
    @BuiltValueField(wireName: r'IsHidden')
    bool get isHidden;
    /* Gets or sets the key. */
        @nullable
    @BuiltValueField(wireName: r'Key')
    String get key;

    // Boilerplate code needed to wire-up generated code
    TaskInfo._();

    factory TaskInfo([updates(TaskInfoBuilder b)]) = _$TaskInfo;
    static Serializer<TaskInfo> get serializer => _$taskInfoSerializer;

}

