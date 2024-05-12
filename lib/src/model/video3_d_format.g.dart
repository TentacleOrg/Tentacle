// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video3_d_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Video3DFormat _$halfSideBySide = const Video3DFormat._('halfSideBySide');
const Video3DFormat _$fullSideBySide = const Video3DFormat._('fullSideBySide');
const Video3DFormat _$fullTopAndBottom =
    const Video3DFormat._('fullTopAndBottom');
const Video3DFormat _$halfTopAndBottom =
    const Video3DFormat._('halfTopAndBottom');
const Video3DFormat _$MVC = const Video3DFormat._('MVC');

Video3DFormat _$valueOf(String name) {
  switch (name) {
    case 'halfSideBySide':
      return _$halfSideBySide;
    case 'fullSideBySide':
      return _$fullSideBySide;
    case 'fullTopAndBottom':
      return _$fullTopAndBottom;
    case 'halfTopAndBottom':
      return _$halfTopAndBottom;
    case 'MVC':
      return _$MVC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Video3DFormat> _$values =
    new BuiltSet<Video3DFormat>(const <Video3DFormat>[
  _$halfSideBySide,
  _$fullSideBySide,
  _$fullTopAndBottom,
  _$halfTopAndBottom,
  _$MVC,
]);

class _$Video3DFormatMeta {
  const _$Video3DFormatMeta();
  Video3DFormat get halfSideBySide => _$halfSideBySide;
  Video3DFormat get fullSideBySide => _$fullSideBySide;
  Video3DFormat get fullTopAndBottom => _$fullTopAndBottom;
  Video3DFormat get halfTopAndBottom => _$halfTopAndBottom;
  Video3DFormat get MVC => _$MVC;
  Video3DFormat valueOf(String name) => _$valueOf(name);
  BuiltSet<Video3DFormat> get values => _$values;
}

mixin _$Video3DFormatMixin {
  // ignore: non_constant_identifier_names
  _$Video3DFormatMeta get Video3DFormat => const _$Video3DFormatMeta();
}

Serializer<Video3DFormat> _$video3DFormatSerializer =
    new _$Video3DFormatSerializer();

class _$Video3DFormatSerializer implements PrimitiveSerializer<Video3DFormat> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'halfSideBySide': 'HalfSideBySide',
    'fullSideBySide': 'FullSideBySide',
    'fullTopAndBottom': 'FullTopAndBottom',
    'halfTopAndBottom': 'HalfTopAndBottom',
    'MVC': 'MVC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HalfSideBySide': 'halfSideBySide',
    'FullSideBySide': 'fullSideBySide',
    'FullTopAndBottom': 'fullTopAndBottom',
    'HalfTopAndBottom': 'halfTopAndBottom',
    'MVC': 'MVC',
  };

  @override
  final Iterable<Type> types = const <Type>[Video3DFormat];
  @override
  final String wireName = 'Video3DFormat';

  @override
  Object serialize(Serializers serializers, Video3DFormat object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Video3DFormat deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Video3DFormat.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
