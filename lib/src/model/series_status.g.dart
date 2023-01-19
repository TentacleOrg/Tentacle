// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SeriesStatus _$continuing = const SeriesStatus._('continuing');
const SeriesStatus _$ended = const SeriesStatus._('ended');

SeriesStatus _$valueOf(String name) {
  switch (name) {
    case 'continuing':
      return _$continuing;
    case 'ended':
      return _$ended;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SeriesStatus> _$values =
    new BuiltSet<SeriesStatus>(const <SeriesStatus>[
  _$continuing,
  _$ended,
]);

class _$SeriesStatusMeta {
  const _$SeriesStatusMeta();
  SeriesStatus get continuing => _$continuing;
  SeriesStatus get ended => _$ended;
  SeriesStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SeriesStatus> get values => _$values;
}

abstract class _$SeriesStatusMixin {
  // ignore: non_constant_identifier_names
  _$SeriesStatusMeta get SeriesStatus => const _$SeriesStatusMeta();
}

Serializer<SeriesStatus> _$seriesStatusSerializer =
    new _$SeriesStatusSerializer();

class _$SeriesStatusSerializer implements PrimitiveSerializer<SeriesStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'continuing': 'Continuing',
    'ended': 'Ended',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Continuing': 'continuing',
    'Ended': 'ended',
  };

  @override
  final Iterable<Type> types = const <Type>[SeriesStatus];
  @override
  final String wireName = 'SeriesStatus';

  @override
  Object serialize(Serializers serializers, SeriesStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SeriesStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SeriesStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
