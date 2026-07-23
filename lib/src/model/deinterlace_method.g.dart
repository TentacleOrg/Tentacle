// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deinterlace_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeinterlaceMethod _$yadif = const DeinterlaceMethod._('yadif');
const DeinterlaceMethod _$bwdif = const DeinterlaceMethod._('bwdif');

DeinterlaceMethod _$valueOf(String name) {
  switch (name) {
    case 'yadif':
      return _$yadif;
    case 'bwdif':
      return _$bwdif;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeinterlaceMethod> _$values =
    BuiltSet<DeinterlaceMethod>(const <DeinterlaceMethod>[
  _$yadif,
  _$bwdif,
]);

class _$DeinterlaceMethodMeta {
  const _$DeinterlaceMethodMeta();
  DeinterlaceMethod get yadif => _$yadif;
  DeinterlaceMethod get bwdif => _$bwdif;
  DeinterlaceMethod valueOf(String name) => _$valueOf(name);
  BuiltSet<DeinterlaceMethod> get values => _$values;
}

abstract class _$DeinterlaceMethodMixin {
  // ignore: non_constant_identifier_names
  _$DeinterlaceMethodMeta get DeinterlaceMethod =>
      const _$DeinterlaceMethodMeta();
}

Serializer<DeinterlaceMethod> _$deinterlaceMethodSerializer =
    _$DeinterlaceMethodSerializer();

class _$DeinterlaceMethodSerializer
    implements PrimitiveSerializer<DeinterlaceMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'yadif': 'yadif',
    'bwdif': 'bwdif',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'yadif': 'yadif',
    'bwdif': 'bwdif',
  };

  @override
  final Iterable<Type> types = const <Type>[DeinterlaceMethod];
  @override
  final String wireName = 'DeinterlaceMethod';

  @override
  Object serialize(Serializers serializers, DeinterlaceMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeinterlaceMethod deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeinterlaceMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
