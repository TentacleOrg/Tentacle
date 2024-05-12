// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_access.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlayAccess _$full = const PlayAccess._('full');
const PlayAccess _$none = const PlayAccess._('none');

PlayAccess _$valueOf(String name) {
  switch (name) {
    case 'full':
      return _$full;
    case 'none':
      return _$none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlayAccess> _$values =
    new BuiltSet<PlayAccess>(const <PlayAccess>[
  _$full,
  _$none,
]);

class _$PlayAccessMeta {
  const _$PlayAccessMeta();
  PlayAccess get full => _$full;
  PlayAccess get none => _$none;
  PlayAccess valueOf(String name) => _$valueOf(name);
  BuiltSet<PlayAccess> get values => _$values;
}

mixin _$PlayAccessMixin {
  // ignore: non_constant_identifier_names
  _$PlayAccessMeta get PlayAccess => const _$PlayAccessMeta();
}

Serializer<PlayAccess> _$playAccessSerializer = new _$PlayAccessSerializer();

class _$PlayAccessSerializer implements PrimitiveSerializer<PlayAccess> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'full': 'Full',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Full': 'full',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[PlayAccess];
  @override
  final String wireName = 'PlayAccess';

  @override
  Object serialize(Serializers serializers, PlayAccess object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlayAccess deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlayAccess.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
