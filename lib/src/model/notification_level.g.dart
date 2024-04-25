// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationLevel _$normal = const NotificationLevel._('normal');
const NotificationLevel _$warning = const NotificationLevel._('warning');
const NotificationLevel _$error = const NotificationLevel._('error');

NotificationLevel _$valueOf(String name) {
  switch (name) {
    case 'normal':
      return _$normal;
    case 'warning':
      return _$warning;
    case 'error':
      return _$error;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationLevel> _$values =
    new BuiltSet<NotificationLevel>(const <NotificationLevel>[
  _$normal,
  _$warning,
  _$error,
]);

class _$NotificationLevelMeta {
  const _$NotificationLevelMeta();
  NotificationLevel get normal => _$normal;
  NotificationLevel get warning => _$warning;
  NotificationLevel get error => _$error;
  NotificationLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<NotificationLevel> get values => _$values;
}

mixin _$NotificationLevelMixin {
  // ignore: non_constant_identifier_names
  _$NotificationLevelMeta get NotificationLevel =>
      const _$NotificationLevelMeta();
}

Serializer<NotificationLevel> _$notificationLevelSerializer =
    new _$NotificationLevelSerializer();

class _$NotificationLevelSerializer
    implements PrimitiveSerializer<NotificationLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'normal': 'Normal',
    'warning': 'Warning',
    'error': 'Error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Normal': 'normal',
    'Warning': 'warning',
    'Error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationLevel];
  @override
  final String wireName = 'NotificationLevel';

  @override
  Object serialize(Serializers serializers, NotificationLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationLevel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
