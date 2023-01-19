// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcoding_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TranscodingProfile extends TranscodingProfile {
  @override
  final String? container;
  @override
  final DlnaProfileType? type;
  @override
  final String? videoCodec;
  @override
  final String? audioCodec;
  @override
  final String? protocol;
  @override
  final bool? estimateContentLength;
  @override
  final bool? enableMpegtsM2TsMode;
  @override
  final TranscodeSeekInfo? transcodeSeekInfo;
  @override
  final bool? copyTimestamps;
  @override
  final EncodingContext? context;
  @override
  final bool? enableSubtitlesInManifest;
  @override
  final String? maxAudioChannels;
  @override
  final int? minSegments;
  @override
  final int? segmentLength;
  @override
  final bool? breakOnNonKeyFrames;
  @override
  final BuiltList<ProfileCondition>? conditions;

  factory _$TranscodingProfile(
          [void Function(TranscodingProfileBuilder)? updates]) =>
      (new TranscodingProfileBuilder()..update(updates))._build();

  _$TranscodingProfile._(
      {this.container,
      this.type,
      this.videoCodec,
      this.audioCodec,
      this.protocol,
      this.estimateContentLength,
      this.enableMpegtsM2TsMode,
      this.transcodeSeekInfo,
      this.copyTimestamps,
      this.context,
      this.enableSubtitlesInManifest,
      this.maxAudioChannels,
      this.minSegments,
      this.segmentLength,
      this.breakOnNonKeyFrames,
      this.conditions})
      : super._();

  @override
  TranscodingProfile rebuild(
          void Function(TranscodingProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscodingProfileBuilder toBuilder() =>
      new TranscodingProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscodingProfile &&
        container == other.container &&
        type == other.type &&
        videoCodec == other.videoCodec &&
        audioCodec == other.audioCodec &&
        protocol == other.protocol &&
        estimateContentLength == other.estimateContentLength &&
        enableMpegtsM2TsMode == other.enableMpegtsM2TsMode &&
        transcodeSeekInfo == other.transcodeSeekInfo &&
        copyTimestamps == other.copyTimestamps &&
        context == other.context &&
        enableSubtitlesInManifest == other.enableSubtitlesInManifest &&
        maxAudioChannels == other.maxAudioChannels &&
        minSegments == other.minSegments &&
        segmentLength == other.segmentLength &&
        breakOnNonKeyFrames == other.breakOnNonKeyFrames &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, videoCodec.hashCode);
    _$hash = $jc(_$hash, audioCodec.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, estimateContentLength.hashCode);
    _$hash = $jc(_$hash, enableMpegtsM2TsMode.hashCode);
    _$hash = $jc(_$hash, transcodeSeekInfo.hashCode);
    _$hash = $jc(_$hash, copyTimestamps.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, enableSubtitlesInManifest.hashCode);
    _$hash = $jc(_$hash, maxAudioChannels.hashCode);
    _$hash = $jc(_$hash, minSegments.hashCode);
    _$hash = $jc(_$hash, segmentLength.hashCode);
    _$hash = $jc(_$hash, breakOnNonKeyFrames.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TranscodingProfile')
          ..add('container', container)
          ..add('type', type)
          ..add('videoCodec', videoCodec)
          ..add('audioCodec', audioCodec)
          ..add('protocol', protocol)
          ..add('estimateContentLength', estimateContentLength)
          ..add('enableMpegtsM2TsMode', enableMpegtsM2TsMode)
          ..add('transcodeSeekInfo', transcodeSeekInfo)
          ..add('copyTimestamps', copyTimestamps)
          ..add('context', context)
          ..add('enableSubtitlesInManifest', enableSubtitlesInManifest)
          ..add('maxAudioChannels', maxAudioChannels)
          ..add('minSegments', minSegments)
          ..add('segmentLength', segmentLength)
          ..add('breakOnNonKeyFrames', breakOnNonKeyFrames)
          ..add('conditions', conditions))
        .toString();
  }
}

class TranscodingProfileBuilder
    implements Builder<TranscodingProfile, TranscodingProfileBuilder> {
  _$TranscodingProfile? _$v;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  DlnaProfileType? _type;
  DlnaProfileType? get type => _$this._type;
  set type(DlnaProfileType? type) => _$this._type = type;

  String? _videoCodec;
  String? get videoCodec => _$this._videoCodec;
  set videoCodec(String? videoCodec) => _$this._videoCodec = videoCodec;

  String? _audioCodec;
  String? get audioCodec => _$this._audioCodec;
  set audioCodec(String? audioCodec) => _$this._audioCodec = audioCodec;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  bool? _estimateContentLength;
  bool? get estimateContentLength => _$this._estimateContentLength;
  set estimateContentLength(bool? estimateContentLength) =>
      _$this._estimateContentLength = estimateContentLength;

  bool? _enableMpegtsM2TsMode;
  bool? get enableMpegtsM2TsMode => _$this._enableMpegtsM2TsMode;
  set enableMpegtsM2TsMode(bool? enableMpegtsM2TsMode) =>
      _$this._enableMpegtsM2TsMode = enableMpegtsM2TsMode;

  TranscodeSeekInfo? _transcodeSeekInfo;
  TranscodeSeekInfo? get transcodeSeekInfo => _$this._transcodeSeekInfo;
  set transcodeSeekInfo(TranscodeSeekInfo? transcodeSeekInfo) =>
      _$this._transcodeSeekInfo = transcodeSeekInfo;

  bool? _copyTimestamps;
  bool? get copyTimestamps => _$this._copyTimestamps;
  set copyTimestamps(bool? copyTimestamps) =>
      _$this._copyTimestamps = copyTimestamps;

  EncodingContext? _context;
  EncodingContext? get context => _$this._context;
  set context(EncodingContext? context) => _$this._context = context;

  bool? _enableSubtitlesInManifest;
  bool? get enableSubtitlesInManifest => _$this._enableSubtitlesInManifest;
  set enableSubtitlesInManifest(bool? enableSubtitlesInManifest) =>
      _$this._enableSubtitlesInManifest = enableSubtitlesInManifest;

  String? _maxAudioChannels;
  String? get maxAudioChannels => _$this._maxAudioChannels;
  set maxAudioChannels(String? maxAudioChannels) =>
      _$this._maxAudioChannels = maxAudioChannels;

  int? _minSegments;
  int? get minSegments => _$this._minSegments;
  set minSegments(int? minSegments) => _$this._minSegments = minSegments;

  int? _segmentLength;
  int? get segmentLength => _$this._segmentLength;
  set segmentLength(int? segmentLength) =>
      _$this._segmentLength = segmentLength;

  bool? _breakOnNonKeyFrames;
  bool? get breakOnNonKeyFrames => _$this._breakOnNonKeyFrames;
  set breakOnNonKeyFrames(bool? breakOnNonKeyFrames) =>
      _$this._breakOnNonKeyFrames = breakOnNonKeyFrames;

  ListBuilder<ProfileCondition>? _conditions;
  ListBuilder<ProfileCondition> get conditions =>
      _$this._conditions ??= new ListBuilder<ProfileCondition>();
  set conditions(ListBuilder<ProfileCondition>? conditions) =>
      _$this._conditions = conditions;

  TranscodingProfileBuilder() {
    TranscodingProfile._defaults(this);
  }

  TranscodingProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _container = $v.container;
      _type = $v.type;
      _videoCodec = $v.videoCodec;
      _audioCodec = $v.audioCodec;
      _protocol = $v.protocol;
      _estimateContentLength = $v.estimateContentLength;
      _enableMpegtsM2TsMode = $v.enableMpegtsM2TsMode;
      _transcodeSeekInfo = $v.transcodeSeekInfo;
      _copyTimestamps = $v.copyTimestamps;
      _context = $v.context;
      _enableSubtitlesInManifest = $v.enableSubtitlesInManifest;
      _maxAudioChannels = $v.maxAudioChannels;
      _minSegments = $v.minSegments;
      _segmentLength = $v.segmentLength;
      _breakOnNonKeyFrames = $v.breakOnNonKeyFrames;
      _conditions = $v.conditions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TranscodingProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TranscodingProfile;
  }

  @override
  void update(void Function(TranscodingProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscodingProfile build() => _build();

  _$TranscodingProfile _build() {
    _$TranscodingProfile _$result;
    try {
      _$result = _$v ??
          new _$TranscodingProfile._(
              container: container,
              type: type,
              videoCodec: videoCodec,
              audioCodec: audioCodec,
              protocol: protocol,
              estimateContentLength: estimateContentLength,
              enableMpegtsM2TsMode: enableMpegtsM2TsMode,
              transcodeSeekInfo: transcodeSeekInfo,
              copyTimestamps: copyTimestamps,
              context: context,
              enableSubtitlesInManifest: enableSubtitlesInManifest,
              maxAudioChannels: maxAudioChannels,
              minSegments: minSegments,
              segmentLength: segmentLength,
              breakOnNonKeyFrames: breakOnNonKeyFrames,
              conditions: _conditions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TranscodingProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
