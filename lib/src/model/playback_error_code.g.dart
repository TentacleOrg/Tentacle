// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_error_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaybackErrorCode _$notAllowed = const PlaybackErrorCode._('notAllowed');
const PlaybackErrorCode _$noCompatibleStream =
    const PlaybackErrorCode._('noCompatibleStream');
const PlaybackErrorCode _$rateLimitExceeded =
    const PlaybackErrorCode._('rateLimitExceeded');

PlaybackErrorCode _$valueOf(String name) {
  switch (name) {
    case 'notAllowed':
      return _$notAllowed;
    case 'noCompatibleStream':
      return _$noCompatibleStream;
    case 'rateLimitExceeded':
      return _$rateLimitExceeded;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlaybackErrorCode> _$values =
    new BuiltSet<PlaybackErrorCode>(const <PlaybackErrorCode>[
  _$notAllowed,
  _$noCompatibleStream,
  _$rateLimitExceeded,
]);

class _$PlaybackErrorCodeMeta {
  const _$PlaybackErrorCodeMeta();
  PlaybackErrorCode get notAllowed => _$notAllowed;
  PlaybackErrorCode get noCompatibleStream => _$noCompatibleStream;
  PlaybackErrorCode get rateLimitExceeded => _$rateLimitExceeded;
  PlaybackErrorCode valueOf(String name) => _$valueOf(name);
  BuiltSet<PlaybackErrorCode> get values => _$values;
}

mixin _$PlaybackErrorCodeMixin {
  // ignore: non_constant_identifier_names
  _$PlaybackErrorCodeMeta get PlaybackErrorCode =>
      const _$PlaybackErrorCodeMeta();
}

Serializer<PlaybackErrorCode> _$playbackErrorCodeSerializer =
    new _$PlaybackErrorCodeSerializer();

class _$PlaybackErrorCodeSerializer
    implements PrimitiveSerializer<PlaybackErrorCode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notAllowed': 'NotAllowed',
    'noCompatibleStream': 'NoCompatibleStream',
    'rateLimitExceeded': 'RateLimitExceeded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NotAllowed': 'notAllowed',
    'NoCompatibleStream': 'noCompatibleStream',
    'RateLimitExceeded': 'rateLimitExceeded',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaybackErrorCode];
  @override
  final String wireName = 'PlaybackErrorCode';

  @override
  Object serialize(Serializers serializers, PlaybackErrorCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaybackErrorCode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaybackErrorCode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
