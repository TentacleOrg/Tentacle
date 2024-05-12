// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class LibraryOptionsBuilder {
  void replace(LibraryOptions other);
  void update(void Function(LibraryOptionsBuilder) updates);
  bool? get enablePhotos;
  set enablePhotos(bool? enablePhotos);

  bool? get enableRealtimeMonitor;
  set enableRealtimeMonitor(bool? enableRealtimeMonitor);

  bool? get enableChapterImageExtraction;
  set enableChapterImageExtraction(bool? enableChapterImageExtraction);

  bool? get extractChapterImagesDuringLibraryScan;
  set extractChapterImagesDuringLibraryScan(
      bool? extractChapterImagesDuringLibraryScan);

  ListBuilder<MediaPathInfo> get pathInfos;
  set pathInfos(ListBuilder<MediaPathInfo>? pathInfos);

  bool? get saveLocalMetadata;
  set saveLocalMetadata(bool? saveLocalMetadata);

  bool? get enableInternetProviders;
  set enableInternetProviders(bool? enableInternetProviders);

  bool? get enableAutomaticSeriesGrouping;
  set enableAutomaticSeriesGrouping(bool? enableAutomaticSeriesGrouping);

  bool? get enableEmbeddedTitles;
  set enableEmbeddedTitles(bool? enableEmbeddedTitles);

  bool? get enableEmbeddedEpisodeInfos;
  set enableEmbeddedEpisodeInfos(bool? enableEmbeddedEpisodeInfos);

  int? get automaticRefreshIntervalDays;
  set automaticRefreshIntervalDays(int? automaticRefreshIntervalDays);

  String? get preferredMetadataLanguage;
  set preferredMetadataLanguage(String? preferredMetadataLanguage);

  String? get metadataCountryCode;
  set metadataCountryCode(String? metadataCountryCode);

  String? get seasonZeroDisplayName;
  set seasonZeroDisplayName(String? seasonZeroDisplayName);

  ListBuilder<String> get metadataSavers;
  set metadataSavers(ListBuilder<String>? metadataSavers);

  ListBuilder<String> get disabledLocalMetadataReaders;
  set disabledLocalMetadataReaders(
      ListBuilder<String>? disabledLocalMetadataReaders);

  ListBuilder<String> get localMetadataReaderOrder;
  set localMetadataReaderOrder(ListBuilder<String>? localMetadataReaderOrder);

  ListBuilder<String> get disabledSubtitleFetchers;
  set disabledSubtitleFetchers(ListBuilder<String>? disabledSubtitleFetchers);

  ListBuilder<String> get subtitleFetcherOrder;
  set subtitleFetcherOrder(ListBuilder<String>? subtitleFetcherOrder);

  bool? get skipSubtitlesIfEmbeddedSubtitlesPresent;
  set skipSubtitlesIfEmbeddedSubtitlesPresent(
      bool? skipSubtitlesIfEmbeddedSubtitlesPresent);

  bool? get skipSubtitlesIfAudioTrackMatches;
  set skipSubtitlesIfAudioTrackMatches(bool? skipSubtitlesIfAudioTrackMatches);

  ListBuilder<String> get subtitleDownloadLanguages;
  set subtitleDownloadLanguages(ListBuilder<String>? subtitleDownloadLanguages);

  bool? get requirePerfectSubtitleMatch;
  set requirePerfectSubtitleMatch(bool? requirePerfectSubtitleMatch);

  bool? get saveSubtitlesWithMedia;
  set saveSubtitlesWithMedia(bool? saveSubtitlesWithMedia);

  bool? get automaticallyAddToCollection;
  set automaticallyAddToCollection(bool? automaticallyAddToCollection);

  EmbeddedSubtitleOptions? get allowEmbeddedSubtitles;
  set allowEmbeddedSubtitles(EmbeddedSubtitleOptions? allowEmbeddedSubtitles);

  ListBuilder<TypeOptions> get typeOptions;
  set typeOptions(ListBuilder<TypeOptions>? typeOptions);
}

class _$$LibraryOptions extends $LibraryOptions {
  @override
  final bool? enablePhotos;
  @override
  final bool? enableRealtimeMonitor;
  @override
  final bool? enableChapterImageExtraction;
  @override
  final bool? extractChapterImagesDuringLibraryScan;
  @override
  final BuiltList<MediaPathInfo>? pathInfos;
  @override
  final bool? saveLocalMetadata;
  @override
  final bool? enableInternetProviders;
  @override
  final bool? enableAutomaticSeriesGrouping;
  @override
  final bool? enableEmbeddedTitles;
  @override
  final bool? enableEmbeddedEpisodeInfos;
  @override
  final int? automaticRefreshIntervalDays;
  @override
  final String? preferredMetadataLanguage;
  @override
  final String? metadataCountryCode;
  @override
  final String? seasonZeroDisplayName;
  @override
  final BuiltList<String>? metadataSavers;
  @override
  final BuiltList<String>? disabledLocalMetadataReaders;
  @override
  final BuiltList<String>? localMetadataReaderOrder;
  @override
  final BuiltList<String>? disabledSubtitleFetchers;
  @override
  final BuiltList<String>? subtitleFetcherOrder;
  @override
  final bool? skipSubtitlesIfEmbeddedSubtitlesPresent;
  @override
  final bool? skipSubtitlesIfAudioTrackMatches;
  @override
  final BuiltList<String>? subtitleDownloadLanguages;
  @override
  final bool? requirePerfectSubtitleMatch;
  @override
  final bool? saveSubtitlesWithMedia;
  @override
  final bool? automaticallyAddToCollection;
  @override
  final EmbeddedSubtitleOptions? allowEmbeddedSubtitles;
  @override
  final BuiltList<TypeOptions>? typeOptions;

  factory _$$LibraryOptions([void Function($LibraryOptionsBuilder)? updates]) =>
      (new $LibraryOptionsBuilder()..update(updates))._build();

  _$$LibraryOptions._(
      {this.enablePhotos,
      this.enableRealtimeMonitor,
      this.enableChapterImageExtraction,
      this.extractChapterImagesDuringLibraryScan,
      this.pathInfos,
      this.saveLocalMetadata,
      this.enableInternetProviders,
      this.enableAutomaticSeriesGrouping,
      this.enableEmbeddedTitles,
      this.enableEmbeddedEpisodeInfos,
      this.automaticRefreshIntervalDays,
      this.preferredMetadataLanguage,
      this.metadataCountryCode,
      this.seasonZeroDisplayName,
      this.metadataSavers,
      this.disabledLocalMetadataReaders,
      this.localMetadataReaderOrder,
      this.disabledSubtitleFetchers,
      this.subtitleFetcherOrder,
      this.skipSubtitlesIfEmbeddedSubtitlesPresent,
      this.skipSubtitlesIfAudioTrackMatches,
      this.subtitleDownloadLanguages,
      this.requirePerfectSubtitleMatch,
      this.saveSubtitlesWithMedia,
      this.automaticallyAddToCollection,
      this.allowEmbeddedSubtitles,
      this.typeOptions})
      : super._();

  @override
  $LibraryOptions rebuild(void Function($LibraryOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LibraryOptionsBuilder toBuilder() =>
      new $LibraryOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LibraryOptions &&
        enablePhotos == other.enablePhotos &&
        enableRealtimeMonitor == other.enableRealtimeMonitor &&
        enableChapterImageExtraction == other.enableChapterImageExtraction &&
        extractChapterImagesDuringLibraryScan ==
            other.extractChapterImagesDuringLibraryScan &&
        pathInfos == other.pathInfos &&
        saveLocalMetadata == other.saveLocalMetadata &&
        enableInternetProviders == other.enableInternetProviders &&
        enableAutomaticSeriesGrouping == other.enableAutomaticSeriesGrouping &&
        enableEmbeddedTitles == other.enableEmbeddedTitles &&
        enableEmbeddedEpisodeInfos == other.enableEmbeddedEpisodeInfos &&
        automaticRefreshIntervalDays == other.automaticRefreshIntervalDays &&
        preferredMetadataLanguage == other.preferredMetadataLanguage &&
        metadataCountryCode == other.metadataCountryCode &&
        seasonZeroDisplayName == other.seasonZeroDisplayName &&
        metadataSavers == other.metadataSavers &&
        disabledLocalMetadataReaders == other.disabledLocalMetadataReaders &&
        localMetadataReaderOrder == other.localMetadataReaderOrder &&
        disabledSubtitleFetchers == other.disabledSubtitleFetchers &&
        subtitleFetcherOrder == other.subtitleFetcherOrder &&
        skipSubtitlesIfEmbeddedSubtitlesPresent ==
            other.skipSubtitlesIfEmbeddedSubtitlesPresent &&
        skipSubtitlesIfAudioTrackMatches ==
            other.skipSubtitlesIfAudioTrackMatches &&
        subtitleDownloadLanguages == other.subtitleDownloadLanguages &&
        requirePerfectSubtitleMatch == other.requirePerfectSubtitleMatch &&
        saveSubtitlesWithMedia == other.saveSubtitlesWithMedia &&
        automaticallyAddToCollection == other.automaticallyAddToCollection &&
        allowEmbeddedSubtitles == other.allowEmbeddedSubtitles &&
        typeOptions == other.typeOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enablePhotos.hashCode);
    _$hash = $jc(_$hash, enableRealtimeMonitor.hashCode);
    _$hash = $jc(_$hash, enableChapterImageExtraction.hashCode);
    _$hash = $jc(_$hash, extractChapterImagesDuringLibraryScan.hashCode);
    _$hash = $jc(_$hash, pathInfos.hashCode);
    _$hash = $jc(_$hash, saveLocalMetadata.hashCode);
    _$hash = $jc(_$hash, enableInternetProviders.hashCode);
    _$hash = $jc(_$hash, enableAutomaticSeriesGrouping.hashCode);
    _$hash = $jc(_$hash, enableEmbeddedTitles.hashCode);
    _$hash = $jc(_$hash, enableEmbeddedEpisodeInfos.hashCode);
    _$hash = $jc(_$hash, automaticRefreshIntervalDays.hashCode);
    _$hash = $jc(_$hash, preferredMetadataLanguage.hashCode);
    _$hash = $jc(_$hash, metadataCountryCode.hashCode);
    _$hash = $jc(_$hash, seasonZeroDisplayName.hashCode);
    _$hash = $jc(_$hash, metadataSavers.hashCode);
    _$hash = $jc(_$hash, disabledLocalMetadataReaders.hashCode);
    _$hash = $jc(_$hash, localMetadataReaderOrder.hashCode);
    _$hash = $jc(_$hash, disabledSubtitleFetchers.hashCode);
    _$hash = $jc(_$hash, subtitleFetcherOrder.hashCode);
    _$hash = $jc(_$hash, skipSubtitlesIfEmbeddedSubtitlesPresent.hashCode);
    _$hash = $jc(_$hash, skipSubtitlesIfAudioTrackMatches.hashCode);
    _$hash = $jc(_$hash, subtitleDownloadLanguages.hashCode);
    _$hash = $jc(_$hash, requirePerfectSubtitleMatch.hashCode);
    _$hash = $jc(_$hash, saveSubtitlesWithMedia.hashCode);
    _$hash = $jc(_$hash, automaticallyAddToCollection.hashCode);
    _$hash = $jc(_$hash, allowEmbeddedSubtitles.hashCode);
    _$hash = $jc(_$hash, typeOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$LibraryOptions')
          ..add('enablePhotos', enablePhotos)
          ..add('enableRealtimeMonitor', enableRealtimeMonitor)
          ..add('enableChapterImageExtraction', enableChapterImageExtraction)
          ..add('extractChapterImagesDuringLibraryScan',
              extractChapterImagesDuringLibraryScan)
          ..add('pathInfos', pathInfos)
          ..add('saveLocalMetadata', saveLocalMetadata)
          ..add('enableInternetProviders', enableInternetProviders)
          ..add('enableAutomaticSeriesGrouping', enableAutomaticSeriesGrouping)
          ..add('enableEmbeddedTitles', enableEmbeddedTitles)
          ..add('enableEmbeddedEpisodeInfos', enableEmbeddedEpisodeInfos)
          ..add('automaticRefreshIntervalDays', automaticRefreshIntervalDays)
          ..add('preferredMetadataLanguage', preferredMetadataLanguage)
          ..add('metadataCountryCode', metadataCountryCode)
          ..add('seasonZeroDisplayName', seasonZeroDisplayName)
          ..add('metadataSavers', metadataSavers)
          ..add('disabledLocalMetadataReaders', disabledLocalMetadataReaders)
          ..add('localMetadataReaderOrder', localMetadataReaderOrder)
          ..add('disabledSubtitleFetchers', disabledSubtitleFetchers)
          ..add('subtitleFetcherOrder', subtitleFetcherOrder)
          ..add('skipSubtitlesIfEmbeddedSubtitlesPresent',
              skipSubtitlesIfEmbeddedSubtitlesPresent)
          ..add('skipSubtitlesIfAudioTrackMatches',
              skipSubtitlesIfAudioTrackMatches)
          ..add('subtitleDownloadLanguages', subtitleDownloadLanguages)
          ..add('requirePerfectSubtitleMatch', requirePerfectSubtitleMatch)
          ..add('saveSubtitlesWithMedia', saveSubtitlesWithMedia)
          ..add('automaticallyAddToCollection', automaticallyAddToCollection)
          ..add('allowEmbeddedSubtitles', allowEmbeddedSubtitles)
          ..add('typeOptions', typeOptions))
        .toString();
  }
}

class $LibraryOptionsBuilder
    implements
        Builder<$LibraryOptions, $LibraryOptionsBuilder>,
        LibraryOptionsBuilder {
  _$$LibraryOptions? _$v;

  bool? _enablePhotos;
  bool? get enablePhotos => _$this._enablePhotos;
  set enablePhotos(covariant bool? enablePhotos) =>
      _$this._enablePhotos = enablePhotos;

  bool? _enableRealtimeMonitor;
  bool? get enableRealtimeMonitor => _$this._enableRealtimeMonitor;
  set enableRealtimeMonitor(covariant bool? enableRealtimeMonitor) =>
      _$this._enableRealtimeMonitor = enableRealtimeMonitor;

  bool? _enableChapterImageExtraction;
  bool? get enableChapterImageExtraction =>
      _$this._enableChapterImageExtraction;
  set enableChapterImageExtraction(
          covariant bool? enableChapterImageExtraction) =>
      _$this._enableChapterImageExtraction = enableChapterImageExtraction;

  bool? _extractChapterImagesDuringLibraryScan;
  bool? get extractChapterImagesDuringLibraryScan =>
      _$this._extractChapterImagesDuringLibraryScan;
  set extractChapterImagesDuringLibraryScan(
          covariant bool? extractChapterImagesDuringLibraryScan) =>
      _$this._extractChapterImagesDuringLibraryScan =
          extractChapterImagesDuringLibraryScan;

  ListBuilder<MediaPathInfo>? _pathInfos;
  ListBuilder<MediaPathInfo> get pathInfos =>
      _$this._pathInfos ??= new ListBuilder<MediaPathInfo>();
  set pathInfos(covariant ListBuilder<MediaPathInfo>? pathInfos) =>
      _$this._pathInfos = pathInfos;

  bool? _saveLocalMetadata;
  bool? get saveLocalMetadata => _$this._saveLocalMetadata;
  set saveLocalMetadata(covariant bool? saveLocalMetadata) =>
      _$this._saveLocalMetadata = saveLocalMetadata;

  bool? _enableInternetProviders;
  bool? get enableInternetProviders => _$this._enableInternetProviders;
  set enableInternetProviders(covariant bool? enableInternetProviders) =>
      _$this._enableInternetProviders = enableInternetProviders;

  bool? _enableAutomaticSeriesGrouping;
  bool? get enableAutomaticSeriesGrouping =>
      _$this._enableAutomaticSeriesGrouping;
  set enableAutomaticSeriesGrouping(
          covariant bool? enableAutomaticSeriesGrouping) =>
      _$this._enableAutomaticSeriesGrouping = enableAutomaticSeriesGrouping;

  bool? _enableEmbeddedTitles;
  bool? get enableEmbeddedTitles => _$this._enableEmbeddedTitles;
  set enableEmbeddedTitles(covariant bool? enableEmbeddedTitles) =>
      _$this._enableEmbeddedTitles = enableEmbeddedTitles;

  bool? _enableEmbeddedEpisodeInfos;
  bool? get enableEmbeddedEpisodeInfos => _$this._enableEmbeddedEpisodeInfos;
  set enableEmbeddedEpisodeInfos(covariant bool? enableEmbeddedEpisodeInfos) =>
      _$this._enableEmbeddedEpisodeInfos = enableEmbeddedEpisodeInfos;

  int? _automaticRefreshIntervalDays;
  int? get automaticRefreshIntervalDays => _$this._automaticRefreshIntervalDays;
  set automaticRefreshIntervalDays(
          covariant int? automaticRefreshIntervalDays) =>
      _$this._automaticRefreshIntervalDays = automaticRefreshIntervalDays;

  String? _preferredMetadataLanguage;
  String? get preferredMetadataLanguage => _$this._preferredMetadataLanguage;
  set preferredMetadataLanguage(covariant String? preferredMetadataLanguage) =>
      _$this._preferredMetadataLanguage = preferredMetadataLanguage;

  String? _metadataCountryCode;
  String? get metadataCountryCode => _$this._metadataCountryCode;
  set metadataCountryCode(covariant String? metadataCountryCode) =>
      _$this._metadataCountryCode = metadataCountryCode;

  String? _seasonZeroDisplayName;
  String? get seasonZeroDisplayName => _$this._seasonZeroDisplayName;
  set seasonZeroDisplayName(covariant String? seasonZeroDisplayName) =>
      _$this._seasonZeroDisplayName = seasonZeroDisplayName;

  ListBuilder<String>? _metadataSavers;
  ListBuilder<String> get metadataSavers =>
      _$this._metadataSavers ??= new ListBuilder<String>();
  set metadataSavers(covariant ListBuilder<String>? metadataSavers) =>
      _$this._metadataSavers = metadataSavers;

  ListBuilder<String>? _disabledLocalMetadataReaders;
  ListBuilder<String> get disabledLocalMetadataReaders =>
      _$this._disabledLocalMetadataReaders ??= new ListBuilder<String>();
  set disabledLocalMetadataReaders(
          covariant ListBuilder<String>? disabledLocalMetadataReaders) =>
      _$this._disabledLocalMetadataReaders = disabledLocalMetadataReaders;

  ListBuilder<String>? _localMetadataReaderOrder;
  ListBuilder<String> get localMetadataReaderOrder =>
      _$this._localMetadataReaderOrder ??= new ListBuilder<String>();
  set localMetadataReaderOrder(
          covariant ListBuilder<String>? localMetadataReaderOrder) =>
      _$this._localMetadataReaderOrder = localMetadataReaderOrder;

  ListBuilder<String>? _disabledSubtitleFetchers;
  ListBuilder<String> get disabledSubtitleFetchers =>
      _$this._disabledSubtitleFetchers ??= new ListBuilder<String>();
  set disabledSubtitleFetchers(
          covariant ListBuilder<String>? disabledSubtitleFetchers) =>
      _$this._disabledSubtitleFetchers = disabledSubtitleFetchers;

  ListBuilder<String>? _subtitleFetcherOrder;
  ListBuilder<String> get subtitleFetcherOrder =>
      _$this._subtitleFetcherOrder ??= new ListBuilder<String>();
  set subtitleFetcherOrder(
          covariant ListBuilder<String>? subtitleFetcherOrder) =>
      _$this._subtitleFetcherOrder = subtitleFetcherOrder;

  bool? _skipSubtitlesIfEmbeddedSubtitlesPresent;
  bool? get skipSubtitlesIfEmbeddedSubtitlesPresent =>
      _$this._skipSubtitlesIfEmbeddedSubtitlesPresent;
  set skipSubtitlesIfEmbeddedSubtitlesPresent(
          covariant bool? skipSubtitlesIfEmbeddedSubtitlesPresent) =>
      _$this._skipSubtitlesIfEmbeddedSubtitlesPresent =
          skipSubtitlesIfEmbeddedSubtitlesPresent;

  bool? _skipSubtitlesIfAudioTrackMatches;
  bool? get skipSubtitlesIfAudioTrackMatches =>
      _$this._skipSubtitlesIfAudioTrackMatches;
  set skipSubtitlesIfAudioTrackMatches(
          covariant bool? skipSubtitlesIfAudioTrackMatches) =>
      _$this._skipSubtitlesIfAudioTrackMatches =
          skipSubtitlesIfAudioTrackMatches;

  ListBuilder<String>? _subtitleDownloadLanguages;
  ListBuilder<String> get subtitleDownloadLanguages =>
      _$this._subtitleDownloadLanguages ??= new ListBuilder<String>();
  set subtitleDownloadLanguages(
          covariant ListBuilder<String>? subtitleDownloadLanguages) =>
      _$this._subtitleDownloadLanguages = subtitleDownloadLanguages;

  bool? _requirePerfectSubtitleMatch;
  bool? get requirePerfectSubtitleMatch => _$this._requirePerfectSubtitleMatch;
  set requirePerfectSubtitleMatch(
          covariant bool? requirePerfectSubtitleMatch) =>
      _$this._requirePerfectSubtitleMatch = requirePerfectSubtitleMatch;

  bool? _saveSubtitlesWithMedia;
  bool? get saveSubtitlesWithMedia => _$this._saveSubtitlesWithMedia;
  set saveSubtitlesWithMedia(covariant bool? saveSubtitlesWithMedia) =>
      _$this._saveSubtitlesWithMedia = saveSubtitlesWithMedia;

  bool? _automaticallyAddToCollection;
  bool? get automaticallyAddToCollection =>
      _$this._automaticallyAddToCollection;
  set automaticallyAddToCollection(
          covariant bool? automaticallyAddToCollection) =>
      _$this._automaticallyAddToCollection = automaticallyAddToCollection;

  EmbeddedSubtitleOptions? _allowEmbeddedSubtitles;
  EmbeddedSubtitleOptions? get allowEmbeddedSubtitles =>
      _$this._allowEmbeddedSubtitles;
  set allowEmbeddedSubtitles(
          covariant EmbeddedSubtitleOptions? allowEmbeddedSubtitles) =>
      _$this._allowEmbeddedSubtitles = allowEmbeddedSubtitles;

  ListBuilder<TypeOptions>? _typeOptions;
  ListBuilder<TypeOptions> get typeOptions =>
      _$this._typeOptions ??= new ListBuilder<TypeOptions>();
  set typeOptions(covariant ListBuilder<TypeOptions>? typeOptions) =>
      _$this._typeOptions = typeOptions;

  $LibraryOptionsBuilder() {
    $LibraryOptions._defaults(this);
  }

  $LibraryOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enablePhotos = $v.enablePhotos;
      _enableRealtimeMonitor = $v.enableRealtimeMonitor;
      _enableChapterImageExtraction = $v.enableChapterImageExtraction;
      _extractChapterImagesDuringLibraryScan =
          $v.extractChapterImagesDuringLibraryScan;
      _pathInfos = $v.pathInfos?.toBuilder();
      _saveLocalMetadata = $v.saveLocalMetadata;
      _enableInternetProviders = $v.enableInternetProviders;
      _enableAutomaticSeriesGrouping = $v.enableAutomaticSeriesGrouping;
      _enableEmbeddedTitles = $v.enableEmbeddedTitles;
      _enableEmbeddedEpisodeInfos = $v.enableEmbeddedEpisodeInfos;
      _automaticRefreshIntervalDays = $v.automaticRefreshIntervalDays;
      _preferredMetadataLanguage = $v.preferredMetadataLanguage;
      _metadataCountryCode = $v.metadataCountryCode;
      _seasonZeroDisplayName = $v.seasonZeroDisplayName;
      _metadataSavers = $v.metadataSavers?.toBuilder();
      _disabledLocalMetadataReaders =
          $v.disabledLocalMetadataReaders?.toBuilder();
      _localMetadataReaderOrder = $v.localMetadataReaderOrder?.toBuilder();
      _disabledSubtitleFetchers = $v.disabledSubtitleFetchers?.toBuilder();
      _subtitleFetcherOrder = $v.subtitleFetcherOrder?.toBuilder();
      _skipSubtitlesIfEmbeddedSubtitlesPresent =
          $v.skipSubtitlesIfEmbeddedSubtitlesPresent;
      _skipSubtitlesIfAudioTrackMatches = $v.skipSubtitlesIfAudioTrackMatches;
      _subtitleDownloadLanguages = $v.subtitleDownloadLanguages?.toBuilder();
      _requirePerfectSubtitleMatch = $v.requirePerfectSubtitleMatch;
      _saveSubtitlesWithMedia = $v.saveSubtitlesWithMedia;
      _automaticallyAddToCollection = $v.automaticallyAddToCollection;
      _allowEmbeddedSubtitles = $v.allowEmbeddedSubtitles;
      _typeOptions = $v.typeOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $LibraryOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$LibraryOptions;
  }

  @override
  void update(void Function($LibraryOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LibraryOptions build() => _build();

  _$$LibraryOptions _build() {
    _$$LibraryOptions _$result;
    try {
      _$result = _$v ??
          new _$$LibraryOptions._(
              enablePhotos: enablePhotos,
              enableRealtimeMonitor: enableRealtimeMonitor,
              enableChapterImageExtraction: enableChapterImageExtraction,
              extractChapterImagesDuringLibraryScan:
                  extractChapterImagesDuringLibraryScan,
              pathInfos: _pathInfos?.build(),
              saveLocalMetadata: saveLocalMetadata,
              enableInternetProviders: enableInternetProviders,
              enableAutomaticSeriesGrouping: enableAutomaticSeriesGrouping,
              enableEmbeddedTitles: enableEmbeddedTitles,
              enableEmbeddedEpisodeInfos: enableEmbeddedEpisodeInfos,
              automaticRefreshIntervalDays: automaticRefreshIntervalDays,
              preferredMetadataLanguage: preferredMetadataLanguage,
              metadataCountryCode: metadataCountryCode,
              seasonZeroDisplayName: seasonZeroDisplayName,
              metadataSavers: _metadataSavers?.build(),
              disabledLocalMetadataReaders:
                  _disabledLocalMetadataReaders?.build(),
              localMetadataReaderOrder: _localMetadataReaderOrder?.build(),
              disabledSubtitleFetchers: _disabledSubtitleFetchers?.build(),
              subtitleFetcherOrder: _subtitleFetcherOrder?.build(),
              skipSubtitlesIfEmbeddedSubtitlesPresent:
                  skipSubtitlesIfEmbeddedSubtitlesPresent,
              skipSubtitlesIfAudioTrackMatches:
                  skipSubtitlesIfAudioTrackMatches,
              subtitleDownloadLanguages: _subtitleDownloadLanguages?.build(),
              requirePerfectSubtitleMatch: requirePerfectSubtitleMatch,
              saveSubtitlesWithMedia: saveSubtitlesWithMedia,
              automaticallyAddToCollection: automaticallyAddToCollection,
              allowEmbeddedSubtitles: allowEmbeddedSubtitles,
              typeOptions: _typeOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pathInfos';
        _pathInfos?.build();

        _$failedField = 'metadataSavers';
        _metadataSavers?.build();
        _$failedField = 'disabledLocalMetadataReaders';
        _disabledLocalMetadataReaders?.build();
        _$failedField = 'localMetadataReaderOrder';
        _localMetadataReaderOrder?.build();
        _$failedField = 'disabledSubtitleFetchers';
        _disabledSubtitleFetchers?.build();
        _$failedField = 'subtitleFetcherOrder';
        _subtitleFetcherOrder?.build();

        _$failedField = 'subtitleDownloadLanguages';
        _subtitleDownloadLanguages?.build();

        _$failedField = 'typeOptions';
        _typeOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$LibraryOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
