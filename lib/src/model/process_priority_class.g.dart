// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_priority_class.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProcessPriorityClass _$normal = const ProcessPriorityClass._('normal');
const ProcessPriorityClass _$idle = const ProcessPriorityClass._('idle');
const ProcessPriorityClass _$high = const ProcessPriorityClass._('high');
const ProcessPriorityClass _$realTime =
    const ProcessPriorityClass._('realTime');
const ProcessPriorityClass _$belowNormal =
    const ProcessPriorityClass._('belowNormal');
const ProcessPriorityClass _$aboveNormal =
    const ProcessPriorityClass._('aboveNormal');

ProcessPriorityClass _$valueOf(String name) {
  switch (name) {
    case 'normal':
      return _$normal;
    case 'idle':
      return _$idle;
    case 'high':
      return _$high;
    case 'realTime':
      return _$realTime;
    case 'belowNormal':
      return _$belowNormal;
    case 'aboveNormal':
      return _$aboveNormal;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProcessPriorityClass> _$values =
    new BuiltSet<ProcessPriorityClass>(const <ProcessPriorityClass>[
  _$normal,
  _$idle,
  _$high,
  _$realTime,
  _$belowNormal,
  _$aboveNormal,
]);

class _$ProcessPriorityClassMeta {
  const _$ProcessPriorityClassMeta();
  ProcessPriorityClass get normal => _$normal;
  ProcessPriorityClass get idle => _$idle;
  ProcessPriorityClass get high => _$high;
  ProcessPriorityClass get realTime => _$realTime;
  ProcessPriorityClass get belowNormal => _$belowNormal;
  ProcessPriorityClass get aboveNormal => _$aboveNormal;
  ProcessPriorityClass valueOf(String name) => _$valueOf(name);
  BuiltSet<ProcessPriorityClass> get values => _$values;
}

mixin _$ProcessPriorityClassMixin {
  // ignore: non_constant_identifier_names
  _$ProcessPriorityClassMeta get ProcessPriorityClass =>
      const _$ProcessPriorityClassMeta();
}

Serializer<ProcessPriorityClass> _$processPriorityClassSerializer =
    new _$ProcessPriorityClassSerializer();

class _$ProcessPriorityClassSerializer
    implements PrimitiveSerializer<ProcessPriorityClass> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'normal': 'Normal',
    'idle': 'Idle',
    'high': 'High',
    'realTime': 'RealTime',
    'belowNormal': 'BelowNormal',
    'aboveNormal': 'AboveNormal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Normal': 'normal',
    'Idle': 'idle',
    'High': 'high',
    'RealTime': 'realTime',
    'BelowNormal': 'belowNormal',
    'AboveNormal': 'aboveNormal',
  };

  @override
  final Iterable<Type> types = const <Type>[ProcessPriorityClass];
  @override
  final String wireName = 'ProcessPriorityClass';

  @override
  Object serialize(Serializers serializers, ProcessPriorityClass object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProcessPriorityClass deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProcessPriorityClass.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
