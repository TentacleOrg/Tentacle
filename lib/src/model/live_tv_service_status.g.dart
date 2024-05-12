// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_service_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveTvServiceStatus _$ok = const LiveTvServiceStatus._('ok');
const LiveTvServiceStatus _$unavailable =
    const LiveTvServiceStatus._('unavailable');

LiveTvServiceStatus _$valueOf(String name) {
  switch (name) {
    case 'ok':
      return _$ok;
    case 'unavailable':
      return _$unavailable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LiveTvServiceStatus> _$values =
    new BuiltSet<LiveTvServiceStatus>(const <LiveTvServiceStatus>[
  _$ok,
  _$unavailable,
]);

class _$LiveTvServiceStatusMeta {
  const _$LiveTvServiceStatusMeta();
  LiveTvServiceStatus get ok => _$ok;
  LiveTvServiceStatus get unavailable => _$unavailable;
  LiveTvServiceStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<LiveTvServiceStatus> get values => _$values;
}

mixin _$LiveTvServiceStatusMixin {
  // ignore: non_constant_identifier_names
  _$LiveTvServiceStatusMeta get LiveTvServiceStatus =>
      const _$LiveTvServiceStatusMeta();
}

Serializer<LiveTvServiceStatus> _$liveTvServiceStatusSerializer =
    new _$LiveTvServiceStatusSerializer();

class _$LiveTvServiceStatusSerializer
    implements PrimitiveSerializer<LiveTvServiceStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ok': 'Ok',
    'unavailable': 'Unavailable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Ok': 'ok',
    'Unavailable': 'unavailable',
  };

  @override
  final Iterable<Type> types = const <Type>[LiveTvServiceStatus];
  @override
  final String wireName = 'LiveTvServiceStatus';

  @override
  Object serialize(Serializers serializers, LiveTvServiceStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveTvServiceStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveTvServiceStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
