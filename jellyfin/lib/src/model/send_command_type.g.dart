// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_command_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SendCommandType _$unpause = const SendCommandType._('unpause');
const SendCommandType _$pause = const SendCommandType._('pause');
const SendCommandType _$stop = const SendCommandType._('stop');
const SendCommandType _$seek = const SendCommandType._('seek');

SendCommandType _$valueOf(String name) {
  switch (name) {
    case 'unpause':
      return _$unpause;
    case 'pause':
      return _$pause;
    case 'stop':
      return _$stop;
    case 'seek':
      return _$seek;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SendCommandType> _$values =
    new BuiltSet<SendCommandType>(const <SendCommandType>[
  _$unpause,
  _$pause,
  _$stop,
  _$seek,
]);

class _$SendCommandTypeMeta {
  const _$SendCommandTypeMeta();
  SendCommandType get unpause => _$unpause;
  SendCommandType get pause => _$pause;
  SendCommandType get stop => _$stop;
  SendCommandType get seek => _$seek;
  SendCommandType valueOf(String name) => _$valueOf(name);
  BuiltSet<SendCommandType> get values => _$values;
}

mixin _$SendCommandTypeMixin {
  // ignore: non_constant_identifier_names
  _$SendCommandTypeMeta get SendCommandType => const _$SendCommandTypeMeta();
}

Serializer<SendCommandType> _$sendCommandTypeSerializer =
    new _$SendCommandTypeSerializer();

class _$SendCommandTypeSerializer
    implements PrimitiveSerializer<SendCommandType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unpause': 'Unpause',
    'pause': 'Pause',
    'stop': 'Stop',
    'seek': 'Seek',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unpause': 'unpause',
    'Pause': 'pause',
    'Stop': 'stop',
    'Seek': 'seek',
  };

  @override
  final Iterable<Type> types = const <Type>[SendCommandType];
  @override
  final String wireName = 'SendCommandType';

  @override
  Object serialize(Serializers serializers, SendCommandType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SendCommandType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SendCommandType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
