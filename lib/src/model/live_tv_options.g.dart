// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveTvOptions extends LiveTvOptions {
  @override
  final int? guideDays;
  @override
  final String? recordingPath;
  @override
  final String? movieRecordingPath;
  @override
  final String? seriesRecordingPath;
  @override
  final bool? enableRecordingSubfolders;
  @override
  final bool? enableOriginalAudioWithEncodedRecordings;
  @override
  final BuiltList<TunerHostInfo>? tunerHosts;
  @override
  final BuiltList<ListingsProviderInfo>? listingProviders;
  @override
  final int? prePaddingSeconds;
  @override
  final int? postPaddingSeconds;
  @override
  final BuiltList<String>? mediaLocationsCreated;
  @override
  final String? recordingPostProcessor;
  @override
  final String? recordingPostProcessorArguments;
  @override
  final bool? saveRecordingNFO;
  @override
  final bool? saveRecordingImages;

  factory _$LiveTvOptions([void Function(LiveTvOptionsBuilder)? updates]) =>
      (new LiveTvOptionsBuilder()..update(updates))._build();

  _$LiveTvOptions._(
      {this.guideDays,
      this.recordingPath,
      this.movieRecordingPath,
      this.seriesRecordingPath,
      this.enableRecordingSubfolders,
      this.enableOriginalAudioWithEncodedRecordings,
      this.tunerHosts,
      this.listingProviders,
      this.prePaddingSeconds,
      this.postPaddingSeconds,
      this.mediaLocationsCreated,
      this.recordingPostProcessor,
      this.recordingPostProcessorArguments,
      this.saveRecordingNFO,
      this.saveRecordingImages})
      : super._();

  @override
  LiveTvOptions rebuild(void Function(LiveTvOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveTvOptionsBuilder toBuilder() => new LiveTvOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveTvOptions &&
        guideDays == other.guideDays &&
        recordingPath == other.recordingPath &&
        movieRecordingPath == other.movieRecordingPath &&
        seriesRecordingPath == other.seriesRecordingPath &&
        enableRecordingSubfolders == other.enableRecordingSubfolders &&
        enableOriginalAudioWithEncodedRecordings ==
            other.enableOriginalAudioWithEncodedRecordings &&
        tunerHosts == other.tunerHosts &&
        listingProviders == other.listingProviders &&
        prePaddingSeconds == other.prePaddingSeconds &&
        postPaddingSeconds == other.postPaddingSeconds &&
        mediaLocationsCreated == other.mediaLocationsCreated &&
        recordingPostProcessor == other.recordingPostProcessor &&
        recordingPostProcessorArguments ==
            other.recordingPostProcessorArguments &&
        saveRecordingNFO == other.saveRecordingNFO &&
        saveRecordingImages == other.saveRecordingImages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guideDays.hashCode);
    _$hash = $jc(_$hash, recordingPath.hashCode);
    _$hash = $jc(_$hash, movieRecordingPath.hashCode);
    _$hash = $jc(_$hash, seriesRecordingPath.hashCode);
    _$hash = $jc(_$hash, enableRecordingSubfolders.hashCode);
    _$hash = $jc(_$hash, enableOriginalAudioWithEncodedRecordings.hashCode);
    _$hash = $jc(_$hash, tunerHosts.hashCode);
    _$hash = $jc(_$hash, listingProviders.hashCode);
    _$hash = $jc(_$hash, prePaddingSeconds.hashCode);
    _$hash = $jc(_$hash, postPaddingSeconds.hashCode);
    _$hash = $jc(_$hash, mediaLocationsCreated.hashCode);
    _$hash = $jc(_$hash, recordingPostProcessor.hashCode);
    _$hash = $jc(_$hash, recordingPostProcessorArguments.hashCode);
    _$hash = $jc(_$hash, saveRecordingNFO.hashCode);
    _$hash = $jc(_$hash, saveRecordingImages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveTvOptions')
          ..add('guideDays', guideDays)
          ..add('recordingPath', recordingPath)
          ..add('movieRecordingPath', movieRecordingPath)
          ..add('seriesRecordingPath', seriesRecordingPath)
          ..add('enableRecordingSubfolders', enableRecordingSubfolders)
          ..add('enableOriginalAudioWithEncodedRecordings',
              enableOriginalAudioWithEncodedRecordings)
          ..add('tunerHosts', tunerHosts)
          ..add('listingProviders', listingProviders)
          ..add('prePaddingSeconds', prePaddingSeconds)
          ..add('postPaddingSeconds', postPaddingSeconds)
          ..add('mediaLocationsCreated', mediaLocationsCreated)
          ..add('recordingPostProcessor', recordingPostProcessor)
          ..add('recordingPostProcessorArguments',
              recordingPostProcessorArguments)
          ..add('saveRecordingNFO', saveRecordingNFO)
          ..add('saveRecordingImages', saveRecordingImages))
        .toString();
  }
}

class LiveTvOptionsBuilder
    implements Builder<LiveTvOptions, LiveTvOptionsBuilder> {
  _$LiveTvOptions? _$v;

  int? _guideDays;
  int? get guideDays => _$this._guideDays;
  set guideDays(int? guideDays) => _$this._guideDays = guideDays;

  String? _recordingPath;
  String? get recordingPath => _$this._recordingPath;
  set recordingPath(String? recordingPath) =>
      _$this._recordingPath = recordingPath;

  String? _movieRecordingPath;
  String? get movieRecordingPath => _$this._movieRecordingPath;
  set movieRecordingPath(String? movieRecordingPath) =>
      _$this._movieRecordingPath = movieRecordingPath;

  String? _seriesRecordingPath;
  String? get seriesRecordingPath => _$this._seriesRecordingPath;
  set seriesRecordingPath(String? seriesRecordingPath) =>
      _$this._seriesRecordingPath = seriesRecordingPath;

  bool? _enableRecordingSubfolders;
  bool? get enableRecordingSubfolders => _$this._enableRecordingSubfolders;
  set enableRecordingSubfolders(bool? enableRecordingSubfolders) =>
      _$this._enableRecordingSubfolders = enableRecordingSubfolders;

  bool? _enableOriginalAudioWithEncodedRecordings;
  bool? get enableOriginalAudioWithEncodedRecordings =>
      _$this._enableOriginalAudioWithEncodedRecordings;
  set enableOriginalAudioWithEncodedRecordings(
          bool? enableOriginalAudioWithEncodedRecordings) =>
      _$this._enableOriginalAudioWithEncodedRecordings =
          enableOriginalAudioWithEncodedRecordings;

  ListBuilder<TunerHostInfo>? _tunerHosts;
  ListBuilder<TunerHostInfo> get tunerHosts =>
      _$this._tunerHosts ??= new ListBuilder<TunerHostInfo>();
  set tunerHosts(ListBuilder<TunerHostInfo>? tunerHosts) =>
      _$this._tunerHosts = tunerHosts;

  ListBuilder<ListingsProviderInfo>? _listingProviders;
  ListBuilder<ListingsProviderInfo> get listingProviders =>
      _$this._listingProviders ??= new ListBuilder<ListingsProviderInfo>();
  set listingProviders(ListBuilder<ListingsProviderInfo>? listingProviders) =>
      _$this._listingProviders = listingProviders;

  int? _prePaddingSeconds;
  int? get prePaddingSeconds => _$this._prePaddingSeconds;
  set prePaddingSeconds(int? prePaddingSeconds) =>
      _$this._prePaddingSeconds = prePaddingSeconds;

  int? _postPaddingSeconds;
  int? get postPaddingSeconds => _$this._postPaddingSeconds;
  set postPaddingSeconds(int? postPaddingSeconds) =>
      _$this._postPaddingSeconds = postPaddingSeconds;

  ListBuilder<String>? _mediaLocationsCreated;
  ListBuilder<String> get mediaLocationsCreated =>
      _$this._mediaLocationsCreated ??= new ListBuilder<String>();
  set mediaLocationsCreated(ListBuilder<String>? mediaLocationsCreated) =>
      _$this._mediaLocationsCreated = mediaLocationsCreated;

  String? _recordingPostProcessor;
  String? get recordingPostProcessor => _$this._recordingPostProcessor;
  set recordingPostProcessor(String? recordingPostProcessor) =>
      _$this._recordingPostProcessor = recordingPostProcessor;

  String? _recordingPostProcessorArguments;
  String? get recordingPostProcessorArguments =>
      _$this._recordingPostProcessorArguments;
  set recordingPostProcessorArguments(
          String? recordingPostProcessorArguments) =>
      _$this._recordingPostProcessorArguments = recordingPostProcessorArguments;

  bool? _saveRecordingNFO;
  bool? get saveRecordingNFO => _$this._saveRecordingNFO;
  set saveRecordingNFO(bool? saveRecordingNFO) =>
      _$this._saveRecordingNFO = saveRecordingNFO;

  bool? _saveRecordingImages;
  bool? get saveRecordingImages => _$this._saveRecordingImages;
  set saveRecordingImages(bool? saveRecordingImages) =>
      _$this._saveRecordingImages = saveRecordingImages;

  LiveTvOptionsBuilder() {
    LiveTvOptions._defaults(this);
  }

  LiveTvOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guideDays = $v.guideDays;
      _recordingPath = $v.recordingPath;
      _movieRecordingPath = $v.movieRecordingPath;
      _seriesRecordingPath = $v.seriesRecordingPath;
      _enableRecordingSubfolders = $v.enableRecordingSubfolders;
      _enableOriginalAudioWithEncodedRecordings =
          $v.enableOriginalAudioWithEncodedRecordings;
      _tunerHosts = $v.tunerHosts?.toBuilder();
      _listingProviders = $v.listingProviders?.toBuilder();
      _prePaddingSeconds = $v.prePaddingSeconds;
      _postPaddingSeconds = $v.postPaddingSeconds;
      _mediaLocationsCreated = $v.mediaLocationsCreated?.toBuilder();
      _recordingPostProcessor = $v.recordingPostProcessor;
      _recordingPostProcessorArguments = $v.recordingPostProcessorArguments;
      _saveRecordingNFO = $v.saveRecordingNFO;
      _saveRecordingImages = $v.saveRecordingImages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveTvOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveTvOptions;
  }

  @override
  void update(void Function(LiveTvOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveTvOptions build() => _build();

  _$LiveTvOptions _build() {
    _$LiveTvOptions _$result;
    try {
      _$result = _$v ??
          new _$LiveTvOptions._(
              guideDays: guideDays,
              recordingPath: recordingPath,
              movieRecordingPath: movieRecordingPath,
              seriesRecordingPath: seriesRecordingPath,
              enableRecordingSubfolders: enableRecordingSubfolders,
              enableOriginalAudioWithEncodedRecordings:
                  enableOriginalAudioWithEncodedRecordings,
              tunerHosts: _tunerHosts?.build(),
              listingProviders: _listingProviders?.build(),
              prePaddingSeconds: prePaddingSeconds,
              postPaddingSeconds: postPaddingSeconds,
              mediaLocationsCreated: _mediaLocationsCreated?.build(),
              recordingPostProcessor: recordingPostProcessor,
              recordingPostProcessorArguments: recordingPostProcessorArguments,
              saveRecordingNFO: saveRecordingNFO,
              saveRecordingImages: saveRecordingImages);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tunerHosts';
        _tunerHosts?.build();
        _$failedField = 'listingProviders';
        _listingProviders?.build();

        _$failedField = 'mediaLocationsCreated';
        _mediaLocationsCreated?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LiveTvOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
