// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_refresh_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MetadataRefreshMode _$none = const MetadataRefreshMode._('none');
const MetadataRefreshMode _$validationOnly =
    const MetadataRefreshMode._('validationOnly');
const MetadataRefreshMode _$default_ = const MetadataRefreshMode._('default_');
const MetadataRefreshMode _$fullRefresh =
    const MetadataRefreshMode._('fullRefresh');

MetadataRefreshMode _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'validationOnly':
      return _$validationOnly;
    case 'default_':
      return _$default_;
    case 'fullRefresh':
      return _$fullRefresh;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MetadataRefreshMode> _$values =
    new BuiltSet<MetadataRefreshMode>(const <MetadataRefreshMode>[
  _$none,
  _$validationOnly,
  _$default_,
  _$fullRefresh,
]);

class _$MetadataRefreshModeMeta {
  const _$MetadataRefreshModeMeta();
  MetadataRefreshMode get none => _$none;
  MetadataRefreshMode get validationOnly => _$validationOnly;
  MetadataRefreshMode get default_ => _$default_;
  MetadataRefreshMode get fullRefresh => _$fullRefresh;
  MetadataRefreshMode valueOf(String name) => _$valueOf(name);
  BuiltSet<MetadataRefreshMode> get values => _$values;
}

mixin _$MetadataRefreshModeMixin {
  // ignore: non_constant_identifier_names
  _$MetadataRefreshModeMeta get MetadataRefreshMode =>
      const _$MetadataRefreshModeMeta();
}

Serializer<MetadataRefreshMode> _$metadataRefreshModeSerializer =
    new _$MetadataRefreshModeSerializer();

class _$MetadataRefreshModeSerializer
    implements PrimitiveSerializer<MetadataRefreshMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'validationOnly': 'ValidationOnly',
    'default_': 'Default',
    'fullRefresh': 'FullRefresh',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'ValidationOnly': 'validationOnly',
    'Default': 'default_',
    'FullRefresh': 'fullRefresh',
  };

  @override
  final Iterable<Type> types = const <Type>[MetadataRefreshMode];
  @override
  final String wireName = 'MetadataRefreshMode';

  @override
  Object serialize(Serializers serializers, MetadataRefreshMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MetadataRefreshMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MetadataRefreshMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
