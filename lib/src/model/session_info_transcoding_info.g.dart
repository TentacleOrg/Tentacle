// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_info_transcoding_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionInfoTranscodingInfo extends SessionInfoTranscodingInfo {
  @override
  final String? audioCodec;
  @override
  final String? videoCodec;
  @override
  final String? container;
  @override
  final bool? isVideoDirect;
  @override
  final bool? isAudioDirect;
  @override
  final int? bitrate;
  @override
  final double? framerate;
  @override
  final double? completionPercentage;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final int? audioChannels;
  @override
  final HardwareEncodingType? hardwareAccelerationType;
  @override
  final BuiltList<TranscodeReason>? transcodeReasons;

  factory _$SessionInfoTranscodingInfo(
          [void Function(SessionInfoTranscodingInfoBuilder)? updates]) =>
      (new SessionInfoTranscodingInfoBuilder()..update(updates))._build();

  _$SessionInfoTranscodingInfo._(
      {this.audioCodec,
      this.videoCodec,
      this.container,
      this.isVideoDirect,
      this.isAudioDirect,
      this.bitrate,
      this.framerate,
      this.completionPercentage,
      this.width,
      this.height,
      this.audioChannels,
      this.hardwareAccelerationType,
      this.transcodeReasons})
      : super._();

  @override
  SessionInfoTranscodingInfo rebuild(
          void Function(SessionInfoTranscodingInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionInfoTranscodingInfoBuilder toBuilder() =>
      new SessionInfoTranscodingInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionInfoTranscodingInfo &&
        audioCodec == other.audioCodec &&
        videoCodec == other.videoCodec &&
        container == other.container &&
        isVideoDirect == other.isVideoDirect &&
        isAudioDirect == other.isAudioDirect &&
        bitrate == other.bitrate &&
        framerate == other.framerate &&
        completionPercentage == other.completionPercentage &&
        width == other.width &&
        height == other.height &&
        audioChannels == other.audioChannels &&
        hardwareAccelerationType == other.hardwareAccelerationType &&
        transcodeReasons == other.transcodeReasons;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioCodec.hashCode);
    _$hash = $jc(_$hash, videoCodec.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, isVideoDirect.hashCode);
    _$hash = $jc(_$hash, isAudioDirect.hashCode);
    _$hash = $jc(_$hash, bitrate.hashCode);
    _$hash = $jc(_$hash, framerate.hashCode);
    _$hash = $jc(_$hash, completionPercentage.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, audioChannels.hashCode);
    _$hash = $jc(_$hash, hardwareAccelerationType.hashCode);
    _$hash = $jc(_$hash, transcodeReasons.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionInfoTranscodingInfo')
          ..add('audioCodec', audioCodec)
          ..add('videoCodec', videoCodec)
          ..add('container', container)
          ..add('isVideoDirect', isVideoDirect)
          ..add('isAudioDirect', isAudioDirect)
          ..add('bitrate', bitrate)
          ..add('framerate', framerate)
          ..add('completionPercentage', completionPercentage)
          ..add('width', width)
          ..add('height', height)
          ..add('audioChannels', audioChannels)
          ..add('hardwareAccelerationType', hardwareAccelerationType)
          ..add('transcodeReasons', transcodeReasons))
        .toString();
  }
}

class SessionInfoTranscodingInfoBuilder
    implements
        Builder<SessionInfoTranscodingInfo, SessionInfoTranscodingInfoBuilder>,
        TranscodingInfoBuilder {
  _$SessionInfoTranscodingInfo? _$v;

  String? _audioCodec;
  String? get audioCodec => _$this._audioCodec;
  set audioCodec(covariant String? audioCodec) =>
      _$this._audioCodec = audioCodec;

  String? _videoCodec;
  String? get videoCodec => _$this._videoCodec;
  set videoCodec(covariant String? videoCodec) =>
      _$this._videoCodec = videoCodec;

  String? _container;
  String? get container => _$this._container;
  set container(covariant String? container) => _$this._container = container;

  bool? _isVideoDirect;
  bool? get isVideoDirect => _$this._isVideoDirect;
  set isVideoDirect(covariant bool? isVideoDirect) =>
      _$this._isVideoDirect = isVideoDirect;

  bool? _isAudioDirect;
  bool? get isAudioDirect => _$this._isAudioDirect;
  set isAudioDirect(covariant bool? isAudioDirect) =>
      _$this._isAudioDirect = isAudioDirect;

  int? _bitrate;
  int? get bitrate => _$this._bitrate;
  set bitrate(covariant int? bitrate) => _$this._bitrate = bitrate;

  double? _framerate;
  double? get framerate => _$this._framerate;
  set framerate(covariant double? framerate) => _$this._framerate = framerate;

  double? _completionPercentage;
  double? get completionPercentage => _$this._completionPercentage;
  set completionPercentage(covariant double? completionPercentage) =>
      _$this._completionPercentage = completionPercentage;

  int? _width;
  int? get width => _$this._width;
  set width(covariant int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(covariant int? height) => _$this._height = height;

  int? _audioChannels;
  int? get audioChannels => _$this._audioChannels;
  set audioChannels(covariant int? audioChannels) =>
      _$this._audioChannels = audioChannels;

  HardwareEncodingType? _hardwareAccelerationType;
  HardwareEncodingType? get hardwareAccelerationType =>
      _$this._hardwareAccelerationType;
  set hardwareAccelerationType(
          covariant HardwareEncodingType? hardwareAccelerationType) =>
      _$this._hardwareAccelerationType = hardwareAccelerationType;

  ListBuilder<TranscodeReason>? _transcodeReasons;
  ListBuilder<TranscodeReason> get transcodeReasons =>
      _$this._transcodeReasons ??= new ListBuilder<TranscodeReason>();
  set transcodeReasons(
          covariant ListBuilder<TranscodeReason>? transcodeReasons) =>
      _$this._transcodeReasons = transcodeReasons;

  SessionInfoTranscodingInfoBuilder() {
    SessionInfoTranscodingInfo._defaults(this);
  }

  SessionInfoTranscodingInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioCodec = $v.audioCodec;
      _videoCodec = $v.videoCodec;
      _container = $v.container;
      _isVideoDirect = $v.isVideoDirect;
      _isAudioDirect = $v.isAudioDirect;
      _bitrate = $v.bitrate;
      _framerate = $v.framerate;
      _completionPercentage = $v.completionPercentage;
      _width = $v.width;
      _height = $v.height;
      _audioChannels = $v.audioChannels;
      _hardwareAccelerationType = $v.hardwareAccelerationType;
      _transcodeReasons = $v.transcodeReasons?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SessionInfoTranscodingInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionInfoTranscodingInfo;
  }

  @override
  void update(void Function(SessionInfoTranscodingInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionInfoTranscodingInfo build() => _build();

  _$SessionInfoTranscodingInfo _build() {
    _$SessionInfoTranscodingInfo _$result;
    try {
      _$result = _$v ??
          new _$SessionInfoTranscodingInfo._(
              audioCodec: audioCodec,
              videoCodec: videoCodec,
              container: container,
              isVideoDirect: isVideoDirect,
              isAudioDirect: isAudioDirect,
              bitrate: bitrate,
              framerate: framerate,
              completionPercentage: completionPercentage,
              width: width,
              height: height,
              audioChannels: audioChannels,
              hardwareAccelerationType: hardwareAccelerationType,
              transcodeReasons: _transcodeReasons?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transcodeReasons';
        _transcodeReasons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SessionInfoTranscodingInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
