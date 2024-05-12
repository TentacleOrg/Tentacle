// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_source_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaSourceType _$default_ = const MediaSourceType._('default_');
const MediaSourceType _$grouping = const MediaSourceType._('grouping');
const MediaSourceType _$placeholder = const MediaSourceType._('placeholder');

MediaSourceType _$valueOf(String name) {
  switch (name) {
    case 'default_':
      return _$default_;
    case 'grouping':
      return _$grouping;
    case 'placeholder':
      return _$placeholder;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MediaSourceType> _$values =
    new BuiltSet<MediaSourceType>(const <MediaSourceType>[
  _$default_,
  _$grouping,
  _$placeholder,
]);

class _$MediaSourceTypeMeta {
  const _$MediaSourceTypeMeta();
  MediaSourceType get default_ => _$default_;
  MediaSourceType get grouping => _$grouping;
  MediaSourceType get placeholder => _$placeholder;
  MediaSourceType valueOf(String name) => _$valueOf(name);
  BuiltSet<MediaSourceType> get values => _$values;
}

mixin _$MediaSourceTypeMixin {
  // ignore: non_constant_identifier_names
  _$MediaSourceTypeMeta get MediaSourceType => const _$MediaSourceTypeMeta();
}

Serializer<MediaSourceType> _$mediaSourceTypeSerializer =
    new _$MediaSourceTypeSerializer();

class _$MediaSourceTypeSerializer
    implements PrimitiveSerializer<MediaSourceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'Default',
    'grouping': 'Grouping',
    'placeholder': 'Placeholder',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Default': 'default_',
    'Grouping': 'grouping',
    'Placeholder': 'placeholder',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaSourceType];
  @override
  final String wireName = 'MediaSourceType';

  @override
  Object serialize(Serializers serializers, MediaSourceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaSourceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaSourceType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
