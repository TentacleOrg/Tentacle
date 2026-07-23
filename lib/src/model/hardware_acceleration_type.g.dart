// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hardware_acceleration_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HardwareAccelerationType _$none =
    const HardwareAccelerationType._('none');
const HardwareAccelerationType _$amf = const HardwareAccelerationType._('amf');
const HardwareAccelerationType _$qsv = const HardwareAccelerationType._('qsv');
const HardwareAccelerationType _$nvenc =
    const HardwareAccelerationType._('nvenc');
const HardwareAccelerationType _$v4l2m2m =
    const HardwareAccelerationType._('v4l2m2m');
const HardwareAccelerationType _$vaapi =
    const HardwareAccelerationType._('vaapi');
const HardwareAccelerationType _$videotoolbox =
    const HardwareAccelerationType._('videotoolbox');
const HardwareAccelerationType _$rkmpp =
    const HardwareAccelerationType._('rkmpp');

HardwareAccelerationType _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'amf':
      return _$amf;
    case 'qsv':
      return _$qsv;
    case 'nvenc':
      return _$nvenc;
    case 'v4l2m2m':
      return _$v4l2m2m;
    case 'vaapi':
      return _$vaapi;
    case 'videotoolbox':
      return _$videotoolbox;
    case 'rkmpp':
      return _$rkmpp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HardwareAccelerationType> _$values =
    BuiltSet<HardwareAccelerationType>(const <HardwareAccelerationType>[
  _$none,
  _$amf,
  _$qsv,
  _$nvenc,
  _$v4l2m2m,
  _$vaapi,
  _$videotoolbox,
  _$rkmpp,
]);

class _$HardwareAccelerationTypeMeta {
  const _$HardwareAccelerationTypeMeta();
  HardwareAccelerationType get none => _$none;
  HardwareAccelerationType get amf => _$amf;
  HardwareAccelerationType get qsv => _$qsv;
  HardwareAccelerationType get nvenc => _$nvenc;
  HardwareAccelerationType get v4l2m2m => _$v4l2m2m;
  HardwareAccelerationType get vaapi => _$vaapi;
  HardwareAccelerationType get videotoolbox => _$videotoolbox;
  HardwareAccelerationType get rkmpp => _$rkmpp;
  HardwareAccelerationType valueOf(String name) => _$valueOf(name);
  BuiltSet<HardwareAccelerationType> get values => _$values;
}

abstract class _$HardwareAccelerationTypeMixin {
  // ignore: non_constant_identifier_names
  _$HardwareAccelerationTypeMeta get HardwareAccelerationType =>
      const _$HardwareAccelerationTypeMeta();
}

Serializer<HardwareAccelerationType> _$hardwareAccelerationTypeSerializer =
    _$HardwareAccelerationTypeSerializer();

class _$HardwareAccelerationTypeSerializer
    implements PrimitiveSerializer<HardwareAccelerationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'amf': 'amf',
    'qsv': 'qsv',
    'nvenc': 'nvenc',
    'v4l2m2m': 'v4l2m2m',
    'vaapi': 'vaapi',
    'videotoolbox': 'videotoolbox',
    'rkmpp': 'rkmpp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'amf': 'amf',
    'qsv': 'qsv',
    'nvenc': 'nvenc',
    'v4l2m2m': 'v4l2m2m',
    'vaapi': 'vaapi',
    'videotoolbox': 'videotoolbox',
    'rkmpp': 'rkmpp',
  };

  @override
  final Iterable<Type> types = const <Type>[HardwareAccelerationType];
  @override
  final String wireName = 'HardwareAccelerationType';

  @override
  Object serialize(Serializers serializers, HardwareAccelerationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HardwareAccelerationType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HardwareAccelerationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
