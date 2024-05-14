// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LogLevel _$trace = const LogLevel._('trace');
const LogLevel _$debug = const LogLevel._('debug');
const LogLevel _$information = const LogLevel._('information');
const LogLevel _$warning = const LogLevel._('warning');
const LogLevel _$error = const LogLevel._('error');
const LogLevel _$critical = const LogLevel._('critical');
const LogLevel _$none = const LogLevel._('none');

LogLevel _$valueOf(String name) {
  switch (name) {
    case 'trace':
      return _$trace;
    case 'debug':
      return _$debug;
    case 'information':
      return _$information;
    case 'warning':
      return _$warning;
    case 'error':
      return _$error;
    case 'critical':
      return _$critical;
    case 'none':
      return _$none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LogLevel> _$values = new BuiltSet<LogLevel>(const <LogLevel>[
  _$trace,
  _$debug,
  _$information,
  _$warning,
  _$error,
  _$critical,
  _$none,
]);

class _$LogLevelMeta {
  const _$LogLevelMeta();
  LogLevel get trace => _$trace;
  LogLevel get debug => _$debug;
  LogLevel get information => _$information;
  LogLevel get warning => _$warning;
  LogLevel get error => _$error;
  LogLevel get critical => _$critical;
  LogLevel get none => _$none;
  LogLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<LogLevel> get values => _$values;
}

mixin _$LogLevelMixin {
  // ignore: non_constant_identifier_names
  _$LogLevelMeta get LogLevel => const _$LogLevelMeta();
}

Serializer<LogLevel> _$logLevelSerializer = new _$LogLevelSerializer();

class _$LogLevelSerializer implements PrimitiveSerializer<LogLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'trace': 'Trace',
    'debug': 'Debug',
    'information': 'Information',
    'warning': 'Warning',
    'error': 'Error',
    'critical': 'Critical',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Trace': 'trace',
    'Debug': 'debug',
    'Information': 'information',
    'Warning': 'warning',
    'Error': 'error',
    'Critical': 'critical',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[LogLevel];
  @override
  final String wireName = 'LogLevel';

  @override
  Object serialize(Serializers serializers, LogLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LogLevel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
