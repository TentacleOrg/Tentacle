//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timer_event_info.g.dart';

/// TimerEventInfo
///
/// Properties:
/// * [id]
/// * [programId]
@BuiltValue()
abstract class TimerEventInfo
    implements Built<TimerEventInfo, TimerEventInfoBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'ProgramId')
  String? get programId;

  TimerEventInfo._();

  factory TimerEventInfo([void updates(TimerEventInfoBuilder b)]) =
      _$TimerEventInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimerEventInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimerEventInfo> get serializer =>
      _$TimerEventInfoSerializer();
}

class _$TimerEventInfoSerializer
    implements PrimitiveSerializer<TimerEventInfo> {
  @override
  final Iterable<Type> types = const [TimerEventInfo, _$TimerEventInfo];

  @override
  final String wireName = r'TimerEventInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimerEventInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.programId != null) {
      yield r'ProgramId';
      yield serializers.serialize(
        object.programId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimerEventInfo object, {
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
    required TimerEventInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ProgramId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.programId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimerEventInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimerEventInfoBuilder();
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
