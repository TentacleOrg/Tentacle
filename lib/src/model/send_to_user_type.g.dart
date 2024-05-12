// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_to_user_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SendToUserType _$all = const SendToUserType._('all');
const SendToUserType _$admins = const SendToUserType._('admins');
const SendToUserType _$custom = const SendToUserType._('custom');

SendToUserType _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'admins':
      return _$admins;
    case 'custom':
      return _$custom;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SendToUserType> _$values =
    new BuiltSet<SendToUserType>(const <SendToUserType>[
  _$all,
  _$admins,
  _$custom,
]);

class _$SendToUserTypeMeta {
  const _$SendToUserTypeMeta();
  SendToUserType get all => _$all;
  SendToUserType get admins => _$admins;
  SendToUserType get custom => _$custom;
  SendToUserType valueOf(String name) => _$valueOf(name);
  BuiltSet<SendToUserType> get values => _$values;
}

mixin _$SendToUserTypeMixin {
  // ignore: non_constant_identifier_names
  _$SendToUserTypeMeta get SendToUserType => const _$SendToUserTypeMeta();
}

Serializer<SendToUserType> _$sendToUserTypeSerializer =
    new _$SendToUserTypeSerializer();

class _$SendToUserTypeSerializer
    implements PrimitiveSerializer<SendToUserType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'All',
    'admins': 'Admins',
    'custom': 'Custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'All': 'all',
    'Admins': 'admins',
    'Custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[SendToUserType];
  @override
  final String wireName = 'SendToUserType';

  @override
  Object serialize(Serializers serializers, SendToUserType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SendToUserType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SendToUserType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
