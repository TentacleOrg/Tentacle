//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job.g.dart';

/// Job
///
/// Properties:
/// * [id]
/// * [type]
/// * [interval]
/// * [name]
/// * [nextExecutionTime]
/// * [running]
@BuiltValue()
abstract class Job implements Built<Job, JobBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  JobTypeEnum? get type;
  // enum typeEnum {  process,  command,  };

  @BuiltValueField(wireName: r'interval')
  JobIntervalEnum? get interval;
  // enum intervalEnum {  short,  long,  fixed,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'nextExecutionTime')
  String? get nextExecutionTime;

  @BuiltValueField(wireName: r'running')
  bool? get running;

  Job._();

  factory Job([void updates(JobBuilder b)]) = _$Job;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Job> get serializer => _$JobSerializer();
}

class _$JobSerializer implements PrimitiveSerializer<Job> {
  @override
  final Iterable<Type> types = const [Job, _$Job];

  @override
  final String wireName = r'Job';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Job object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(JobTypeEnum),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(JobIntervalEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextExecutionTime != null) {
      yield r'nextExecutionTime';
      yield serializers.serialize(
        object.nextExecutionTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.running != null) {
      yield r'running';
      yield serializers.serialize(
        object.running,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Job object, {
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
    required JobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JobTypeEnum),
          ) as JobTypeEnum;
          result.type = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JobIntervalEnum),
          ) as JobIntervalEnum;
          result.interval = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nextExecutionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextExecutionTime = valueDes;
          break;
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.running = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Job deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobBuilder();
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

class JobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'process')
  static const JobTypeEnum process = _$jobTypeEnum_process;
  @BuiltValueEnumConst(wireName: r'command')
  static const JobTypeEnum command = _$jobTypeEnum_command;

  static Serializer<JobTypeEnum> get serializer => _$jobTypeEnumSerializer;

  const JobTypeEnum._(String name) : super(name);

  static BuiltSet<JobTypeEnum> get values => _$jobTypeEnumValues;
  static JobTypeEnum valueOf(String name) => _$jobTypeEnumValueOf(name);
}

class JobIntervalEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'short')
  static const JobIntervalEnum short = _$jobIntervalEnum_short;
  @BuiltValueEnumConst(wireName: r'long')
  static const JobIntervalEnum long = _$jobIntervalEnum_long;
  @BuiltValueEnumConst(wireName: r'fixed')
  static const JobIntervalEnum fixed = _$jobIntervalEnum_fixed;

  static Serializer<JobIntervalEnum> get serializer =>
      _$jobIntervalEnumSerializer;

  const JobIntervalEnum._(String name) : super(name);

  static BuiltSet<JobIntervalEnum> get values => _$jobIntervalEnumValues;
  static JobIntervalEnum valueOf(String name) => _$jobIntervalEnumValueOf(name);
}
