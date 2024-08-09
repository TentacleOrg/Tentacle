//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/task_result.dart';
import 'package:tentacle/src/model/task_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/task_trigger_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_info.g.dart';

/// Class TaskInfo.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [state] - Gets or sets the state of the task.
/// * [currentProgressPercentage] - Gets or sets the progress.
/// * [id] - Gets or sets the id.
/// * [lastExecutionResult] - Gets or sets the last execution result.
/// * [triggers] - Gets or sets the triggers.
/// * [description] - Gets or sets the description.
/// * [category] - Gets or sets the category.
/// * [isHidden] - Gets or sets a value indicating whether this instance is hidden.
/// * [key] - Gets or sets the key.
@BuiltValue()
abstract class TaskInfo implements Built<TaskInfo, TaskInfoBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the state of the task.
  @BuiltValueField(wireName: r'State')
  TaskState? get state;
  // enum stateEnum {  Idle,  Cancelling,  Running,  };

  /// Gets or sets the progress.
  @BuiltValueField(wireName: r'CurrentProgressPercentage')
  double? get currentProgressPercentage;

  /// Gets or sets the id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the last execution result.
  @BuiltValueField(wireName: r'LastExecutionResult')
  TaskResult? get lastExecutionResult;

  /// Gets or sets the triggers.
  @BuiltValueField(wireName: r'Triggers')
  BuiltList<TaskTriggerInfo>? get triggers;

  /// Gets or sets the description.
  @BuiltValueField(wireName: r'Description')
  String? get description;

  /// Gets or sets the category.
  @BuiltValueField(wireName: r'Category')
  String? get category;

  /// Gets or sets a value indicating whether this instance is hidden.
  @BuiltValueField(wireName: r'IsHidden')
  bool? get isHidden;

  /// Gets or sets the key.
  @BuiltValueField(wireName: r'Key')
  String? get key;

  TaskInfo._();

  factory TaskInfo([void updates(TaskInfoBuilder b)]) = _$TaskInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskInfo> get serializer => _$TaskInfoSerializer();
}

class _$TaskInfoSerializer implements PrimitiveSerializer<TaskInfo> {
  @override
  final Iterable<Type> types = const [TaskInfo, _$TaskInfo];

  @override
  final String wireName = r'TaskInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.state != null) {
      yield r'State';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(TaskState),
      );
    }
    if (object.currentProgressPercentage != null) {
      yield r'CurrentProgressPercentage';
      yield serializers.serialize(
        object.currentProgressPercentage,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastExecutionResult != null) {
      yield r'LastExecutionResult';
      yield serializers.serialize(
        object.lastExecutionResult,
        specifiedType: const FullType.nullable(TaskResult),
      );
    }
    if (object.triggers != null) {
      yield r'Triggers';
      yield serializers.serialize(
        object.triggers,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(TaskTriggerInfo)]),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.category != null) {
      yield r'Category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isHidden != null) {
      yield r'IsHidden';
      yield serializers.serialize(
        object.isHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.key != null) {
      yield r'Key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'State':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskState),
          ) as TaskState;
          result.state = valueDes;
          break;
        case r'CurrentProgressPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.currentProgressPercentage = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'LastExecutionResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaskResult),
          ) as TaskResult?;
          if (valueDes == null) continue;
          result.lastExecutionResult.replace(valueDes);
          break;
        case r'Triggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(TaskTriggerInfo)]),
          ) as BuiltList<TaskTriggerInfo>?;
          if (valueDes == null) continue;
          result.triggers.replace(valueDes);
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'Category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'IsHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHidden = valueDes;
          break;
        case r'Key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
