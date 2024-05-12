// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle_playback_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubtitlePlaybackMode _$default_ =
    const SubtitlePlaybackMode._('default_');
const SubtitlePlaybackMode _$always = const SubtitlePlaybackMode._('always');
const SubtitlePlaybackMode _$onlyForced =
    const SubtitlePlaybackMode._('onlyForced');
const SubtitlePlaybackMode _$none = const SubtitlePlaybackMode._('none');
const SubtitlePlaybackMode _$smart = const SubtitlePlaybackMode._('smart');

SubtitlePlaybackMode _$valueOf(String name) {
  switch (name) {
    case 'default_':
      return _$default_;
    case 'always':
      return _$always;
    case 'onlyForced':
      return _$onlyForced;
    case 'none':
      return _$none;
    case 'smart':
      return _$smart;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubtitlePlaybackMode> _$values =
    new BuiltSet<SubtitlePlaybackMode>(const <SubtitlePlaybackMode>[
  _$default_,
  _$always,
  _$onlyForced,
  _$none,
  _$smart,
]);

class _$SubtitlePlaybackModeMeta {
  const _$SubtitlePlaybackModeMeta();
  SubtitlePlaybackMode get default_ => _$default_;
  SubtitlePlaybackMode get always => _$always;
  SubtitlePlaybackMode get onlyForced => _$onlyForced;
  SubtitlePlaybackMode get none => _$none;
  SubtitlePlaybackMode get smart => _$smart;
  SubtitlePlaybackMode valueOf(String name) => _$valueOf(name);
  BuiltSet<SubtitlePlaybackMode> get values => _$values;
}

mixin _$SubtitlePlaybackModeMixin {
  // ignore: non_constant_identifier_names
  _$SubtitlePlaybackModeMeta get SubtitlePlaybackMode =>
      const _$SubtitlePlaybackModeMeta();
}

Serializer<SubtitlePlaybackMode> _$subtitlePlaybackModeSerializer =
    new _$SubtitlePlaybackModeSerializer();

class _$SubtitlePlaybackModeSerializer
    implements PrimitiveSerializer<SubtitlePlaybackMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'Default',
    'always': 'Always',
    'onlyForced': 'OnlyForced',
    'none': 'None',
    'smart': 'Smart',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Default': 'default_',
    'Always': 'always',
    'OnlyForced': 'onlyForced',
    'None': 'none',
    'Smart': 'smart',
  };

  @override
  final Iterable<Type> types = const <Type>[SubtitlePlaybackMode];
  @override
  final String wireName = 'SubtitlePlaybackMode';

  @override
  Object serialize(Serializers serializers, SubtitlePlaybackMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubtitlePlaybackMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubtitlePlaybackMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
