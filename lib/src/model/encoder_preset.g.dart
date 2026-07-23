// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoder_preset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EncoderPreset _$auto = const EncoderPreset._('auto');
const EncoderPreset _$placebo = const EncoderPreset._('placebo');
const EncoderPreset _$veryslow = const EncoderPreset._('veryslow');
const EncoderPreset _$slower = const EncoderPreset._('slower');
const EncoderPreset _$slow = const EncoderPreset._('slow');
const EncoderPreset _$medium = const EncoderPreset._('medium');
const EncoderPreset _$fast = const EncoderPreset._('fast');
const EncoderPreset _$faster = const EncoderPreset._('faster');
const EncoderPreset _$veryfast = const EncoderPreset._('veryfast');
const EncoderPreset _$superfast = const EncoderPreset._('superfast');
const EncoderPreset _$ultrafast = const EncoderPreset._('ultrafast');

EncoderPreset _$valueOf(String name) {
  switch (name) {
    case 'auto':
      return _$auto;
    case 'placebo':
      return _$placebo;
    case 'veryslow':
      return _$veryslow;
    case 'slower':
      return _$slower;
    case 'slow':
      return _$slow;
    case 'medium':
      return _$medium;
    case 'fast':
      return _$fast;
    case 'faster':
      return _$faster;
    case 'veryfast':
      return _$veryfast;
    case 'superfast':
      return _$superfast;
    case 'ultrafast':
      return _$ultrafast;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EncoderPreset> _$values =
    BuiltSet<EncoderPreset>(const <EncoderPreset>[
  _$auto,
  _$placebo,
  _$veryslow,
  _$slower,
  _$slow,
  _$medium,
  _$fast,
  _$faster,
  _$veryfast,
  _$superfast,
  _$ultrafast,
]);

class _$EncoderPresetMeta {
  const _$EncoderPresetMeta();
  EncoderPreset get auto => _$auto;
  EncoderPreset get placebo => _$placebo;
  EncoderPreset get veryslow => _$veryslow;
  EncoderPreset get slower => _$slower;
  EncoderPreset get slow => _$slow;
  EncoderPreset get medium => _$medium;
  EncoderPreset get fast => _$fast;
  EncoderPreset get faster => _$faster;
  EncoderPreset get veryfast => _$veryfast;
  EncoderPreset get superfast => _$superfast;
  EncoderPreset get ultrafast => _$ultrafast;
  EncoderPreset valueOf(String name) => _$valueOf(name);
  BuiltSet<EncoderPreset> get values => _$values;
}

abstract class _$EncoderPresetMixin {
  // ignore: non_constant_identifier_names
  _$EncoderPresetMeta get EncoderPreset => const _$EncoderPresetMeta();
}

Serializer<EncoderPreset> _$encoderPresetSerializer =
    _$EncoderPresetSerializer();

class _$EncoderPresetSerializer implements PrimitiveSerializer<EncoderPreset> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'placebo': 'placebo',
    'veryslow': 'veryslow',
    'slower': 'slower',
    'slow': 'slow',
    'medium': 'medium',
    'fast': 'fast',
    'faster': 'faster',
    'veryfast': 'veryfast',
    'superfast': 'superfast',
    'ultrafast': 'ultrafast',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'placebo': 'placebo',
    'veryslow': 'veryslow',
    'slower': 'slower',
    'slow': 'slow',
    'medium': 'medium',
    'fast': 'fast',
    'faster': 'faster',
    'veryfast': 'veryfast',
    'superfast': 'superfast',
    'ultrafast': 'ultrafast',
  };

  @override
  final Iterable<Type> types = const <Type>[EncoderPreset];
  @override
  final String wireName = 'EncoderPreset';

  @override
  Object serialize(Serializers serializers, EncoderPreset object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EncoderPreset deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EncoderPreset.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
