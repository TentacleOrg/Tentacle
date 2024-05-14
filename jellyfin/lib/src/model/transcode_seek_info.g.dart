// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcode_seek_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TranscodeSeekInfo _$auto = const TranscodeSeekInfo._('auto');
const TranscodeSeekInfo _$bytes = const TranscodeSeekInfo._('bytes');

TranscodeSeekInfo _$valueOf(String name) {
  switch (name) {
    case 'auto':
      return _$auto;
    case 'bytes':
      return _$bytes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TranscodeSeekInfo> _$values =
    new BuiltSet<TranscodeSeekInfo>(const <TranscodeSeekInfo>[
  _$auto,
  _$bytes,
]);

class _$TranscodeSeekInfoMeta {
  const _$TranscodeSeekInfoMeta();
  TranscodeSeekInfo get auto => _$auto;
  TranscodeSeekInfo get bytes => _$bytes;
  TranscodeSeekInfo valueOf(String name) => _$valueOf(name);
  BuiltSet<TranscodeSeekInfo> get values => _$values;
}

mixin _$TranscodeSeekInfoMixin {
  // ignore: non_constant_identifier_names
  _$TranscodeSeekInfoMeta get TranscodeSeekInfo =>
      const _$TranscodeSeekInfoMeta();
}

Serializer<TranscodeSeekInfo> _$transcodeSeekInfoSerializer =
    new _$TranscodeSeekInfoSerializer();

class _$TranscodeSeekInfoSerializer
    implements PrimitiveSerializer<TranscodeSeekInfo> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'Auto',
    'bytes': 'Bytes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Auto': 'auto',
    'Bytes': 'bytes',
  };

  @override
  final Iterable<Type> types = const <Type>[TranscodeSeekInfo];
  @override
  final String wireName = 'TranscodeSeekInfo';

  @override
  Object serialize(Serializers serializers, TranscodeSeekInfo object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TranscodeSeekInfo deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TranscodeSeekInfo.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
