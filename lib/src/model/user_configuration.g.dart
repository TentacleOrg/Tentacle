// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class UserConfigurationBuilder {
  void replace(UserConfiguration other);
  void update(void Function(UserConfigurationBuilder) updates);
  String? get audioLanguagePreference;
  set audioLanguagePreference(String? audioLanguagePreference);

  bool? get playDefaultAudioTrack;
  set playDefaultAudioTrack(bool? playDefaultAudioTrack);

  String? get subtitleLanguagePreference;
  set subtitleLanguagePreference(String? subtitleLanguagePreference);

  bool? get displayMissingEpisodes;
  set displayMissingEpisodes(bool? displayMissingEpisodes);

  ListBuilder<String> get groupedFolders;
  set groupedFolders(ListBuilder<String>? groupedFolders);

  SubtitlePlaybackMode? get subtitleMode;
  set subtitleMode(SubtitlePlaybackMode? subtitleMode);

  bool? get displayCollectionsView;
  set displayCollectionsView(bool? displayCollectionsView);

  bool? get enableLocalPassword;
  set enableLocalPassword(bool? enableLocalPassword);

  ListBuilder<String> get orderedViews;
  set orderedViews(ListBuilder<String>? orderedViews);

  ListBuilder<String> get latestItemsExcludes;
  set latestItemsExcludes(ListBuilder<String>? latestItemsExcludes);

  ListBuilder<String> get myMediaExcludes;
  set myMediaExcludes(ListBuilder<String>? myMediaExcludes);

  bool? get hidePlayedInLatest;
  set hidePlayedInLatest(bool? hidePlayedInLatest);

  bool? get rememberAudioSelections;
  set rememberAudioSelections(bool? rememberAudioSelections);

  bool? get rememberSubtitleSelections;
  set rememberSubtitleSelections(bool? rememberSubtitleSelections);

  bool? get enableNextEpisodeAutoPlay;
  set enableNextEpisodeAutoPlay(bool? enableNextEpisodeAutoPlay);
}

class _$$UserConfiguration extends $UserConfiguration {
  @override
  final String? audioLanguagePreference;
  @override
  final bool? playDefaultAudioTrack;
  @override
  final String? subtitleLanguagePreference;
  @override
  final bool? displayMissingEpisodes;
  @override
  final BuiltList<String>? groupedFolders;
  @override
  final SubtitlePlaybackMode? subtitleMode;
  @override
  final bool? displayCollectionsView;
  @override
  final bool? enableLocalPassword;
  @override
  final BuiltList<String>? orderedViews;
  @override
  final BuiltList<String>? latestItemsExcludes;
  @override
  final BuiltList<String>? myMediaExcludes;
  @override
  final bool? hidePlayedInLatest;
  @override
  final bool? rememberAudioSelections;
  @override
  final bool? rememberSubtitleSelections;
  @override
  final bool? enableNextEpisodeAutoPlay;

  factory _$$UserConfiguration(
          [void Function($UserConfigurationBuilder)? updates]) =>
      (new $UserConfigurationBuilder()..update(updates))._build();

  _$$UserConfiguration._(
      {this.audioLanguagePreference,
      this.playDefaultAudioTrack,
      this.subtitleLanguagePreference,
      this.displayMissingEpisodes,
      this.groupedFolders,
      this.subtitleMode,
      this.displayCollectionsView,
      this.enableLocalPassword,
      this.orderedViews,
      this.latestItemsExcludes,
      this.myMediaExcludes,
      this.hidePlayedInLatest,
      this.rememberAudioSelections,
      this.rememberSubtitleSelections,
      this.enableNextEpisodeAutoPlay})
      : super._();

  @override
  $UserConfiguration rebuild(
          void Function($UserConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UserConfigurationBuilder toBuilder() =>
      new $UserConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UserConfiguration &&
        audioLanguagePreference == other.audioLanguagePreference &&
        playDefaultAudioTrack == other.playDefaultAudioTrack &&
        subtitleLanguagePreference == other.subtitleLanguagePreference &&
        displayMissingEpisodes == other.displayMissingEpisodes &&
        groupedFolders == other.groupedFolders &&
        subtitleMode == other.subtitleMode &&
        displayCollectionsView == other.displayCollectionsView &&
        enableLocalPassword == other.enableLocalPassword &&
        orderedViews == other.orderedViews &&
        latestItemsExcludes == other.latestItemsExcludes &&
        myMediaExcludes == other.myMediaExcludes &&
        hidePlayedInLatest == other.hidePlayedInLatest &&
        rememberAudioSelections == other.rememberAudioSelections &&
        rememberSubtitleSelections == other.rememberSubtitleSelections &&
        enableNextEpisodeAutoPlay == other.enableNextEpisodeAutoPlay;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioLanguagePreference.hashCode);
    _$hash = $jc(_$hash, playDefaultAudioTrack.hashCode);
    _$hash = $jc(_$hash, subtitleLanguagePreference.hashCode);
    _$hash = $jc(_$hash, displayMissingEpisodes.hashCode);
    _$hash = $jc(_$hash, groupedFolders.hashCode);
    _$hash = $jc(_$hash, subtitleMode.hashCode);
    _$hash = $jc(_$hash, displayCollectionsView.hashCode);
    _$hash = $jc(_$hash, enableLocalPassword.hashCode);
    _$hash = $jc(_$hash, orderedViews.hashCode);
    _$hash = $jc(_$hash, latestItemsExcludes.hashCode);
    _$hash = $jc(_$hash, myMediaExcludes.hashCode);
    _$hash = $jc(_$hash, hidePlayedInLatest.hashCode);
    _$hash = $jc(_$hash, rememberAudioSelections.hashCode);
    _$hash = $jc(_$hash, rememberSubtitleSelections.hashCode);
    _$hash = $jc(_$hash, enableNextEpisodeAutoPlay.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$UserConfiguration')
          ..add('audioLanguagePreference', audioLanguagePreference)
          ..add('playDefaultAudioTrack', playDefaultAudioTrack)
          ..add('subtitleLanguagePreference', subtitleLanguagePreference)
          ..add('displayMissingEpisodes', displayMissingEpisodes)
          ..add('groupedFolders', groupedFolders)
          ..add('subtitleMode', subtitleMode)
          ..add('displayCollectionsView', displayCollectionsView)
          ..add('enableLocalPassword', enableLocalPassword)
          ..add('orderedViews', orderedViews)
          ..add('latestItemsExcludes', latestItemsExcludes)
          ..add('myMediaExcludes', myMediaExcludes)
          ..add('hidePlayedInLatest', hidePlayedInLatest)
          ..add('rememberAudioSelections', rememberAudioSelections)
          ..add('rememberSubtitleSelections', rememberSubtitleSelections)
          ..add('enableNextEpisodeAutoPlay', enableNextEpisodeAutoPlay))
        .toString();
  }
}

class $UserConfigurationBuilder
    implements
        Builder<$UserConfiguration, $UserConfigurationBuilder>,
        UserConfigurationBuilder {
  _$$UserConfiguration? _$v;

  String? _audioLanguagePreference;
  String? get audioLanguagePreference => _$this._audioLanguagePreference;
  set audioLanguagePreference(covariant String? audioLanguagePreference) =>
      _$this._audioLanguagePreference = audioLanguagePreference;

  bool? _playDefaultAudioTrack;
  bool? get playDefaultAudioTrack => _$this._playDefaultAudioTrack;
  set playDefaultAudioTrack(covariant bool? playDefaultAudioTrack) =>
      _$this._playDefaultAudioTrack = playDefaultAudioTrack;

  String? _subtitleLanguagePreference;
  String? get subtitleLanguagePreference => _$this._subtitleLanguagePreference;
  set subtitleLanguagePreference(
          covariant String? subtitleLanguagePreference) =>
      _$this._subtitleLanguagePreference = subtitleLanguagePreference;

  bool? _displayMissingEpisodes;
  bool? get displayMissingEpisodes => _$this._displayMissingEpisodes;
  set displayMissingEpisodes(covariant bool? displayMissingEpisodes) =>
      _$this._displayMissingEpisodes = displayMissingEpisodes;

  ListBuilder<String>? _groupedFolders;
  ListBuilder<String> get groupedFolders =>
      _$this._groupedFolders ??= new ListBuilder<String>();
  set groupedFolders(covariant ListBuilder<String>? groupedFolders) =>
      _$this._groupedFolders = groupedFolders;

  SubtitlePlaybackMode? _subtitleMode;
  SubtitlePlaybackMode? get subtitleMode => _$this._subtitleMode;
  set subtitleMode(covariant SubtitlePlaybackMode? subtitleMode) =>
      _$this._subtitleMode = subtitleMode;

  bool? _displayCollectionsView;
  bool? get displayCollectionsView => _$this._displayCollectionsView;
  set displayCollectionsView(covariant bool? displayCollectionsView) =>
      _$this._displayCollectionsView = displayCollectionsView;

  bool? _enableLocalPassword;
  bool? get enableLocalPassword => _$this._enableLocalPassword;
  set enableLocalPassword(covariant bool? enableLocalPassword) =>
      _$this._enableLocalPassword = enableLocalPassword;

  ListBuilder<String>? _orderedViews;
  ListBuilder<String> get orderedViews =>
      _$this._orderedViews ??= new ListBuilder<String>();
  set orderedViews(covariant ListBuilder<String>? orderedViews) =>
      _$this._orderedViews = orderedViews;

  ListBuilder<String>? _latestItemsExcludes;
  ListBuilder<String> get latestItemsExcludes =>
      _$this._latestItemsExcludes ??= new ListBuilder<String>();
  set latestItemsExcludes(covariant ListBuilder<String>? latestItemsExcludes) =>
      _$this._latestItemsExcludes = latestItemsExcludes;

  ListBuilder<String>? _myMediaExcludes;
  ListBuilder<String> get myMediaExcludes =>
      _$this._myMediaExcludes ??= new ListBuilder<String>();
  set myMediaExcludes(covariant ListBuilder<String>? myMediaExcludes) =>
      _$this._myMediaExcludes = myMediaExcludes;

  bool? _hidePlayedInLatest;
  bool? get hidePlayedInLatest => _$this._hidePlayedInLatest;
  set hidePlayedInLatest(covariant bool? hidePlayedInLatest) =>
      _$this._hidePlayedInLatest = hidePlayedInLatest;

  bool? _rememberAudioSelections;
  bool? get rememberAudioSelections => _$this._rememberAudioSelections;
  set rememberAudioSelections(covariant bool? rememberAudioSelections) =>
      _$this._rememberAudioSelections = rememberAudioSelections;

  bool? _rememberSubtitleSelections;
  bool? get rememberSubtitleSelections => _$this._rememberSubtitleSelections;
  set rememberSubtitleSelections(covariant bool? rememberSubtitleSelections) =>
      _$this._rememberSubtitleSelections = rememberSubtitleSelections;

  bool? _enableNextEpisodeAutoPlay;
  bool? get enableNextEpisodeAutoPlay => _$this._enableNextEpisodeAutoPlay;
  set enableNextEpisodeAutoPlay(covariant bool? enableNextEpisodeAutoPlay) =>
      _$this._enableNextEpisodeAutoPlay = enableNextEpisodeAutoPlay;

  $UserConfigurationBuilder() {
    $UserConfiguration._defaults(this);
  }

  $UserConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioLanguagePreference = $v.audioLanguagePreference;
      _playDefaultAudioTrack = $v.playDefaultAudioTrack;
      _subtitleLanguagePreference = $v.subtitleLanguagePreference;
      _displayMissingEpisodes = $v.displayMissingEpisodes;
      _groupedFolders = $v.groupedFolders?.toBuilder();
      _subtitleMode = $v.subtitleMode;
      _displayCollectionsView = $v.displayCollectionsView;
      _enableLocalPassword = $v.enableLocalPassword;
      _orderedViews = $v.orderedViews?.toBuilder();
      _latestItemsExcludes = $v.latestItemsExcludes?.toBuilder();
      _myMediaExcludes = $v.myMediaExcludes?.toBuilder();
      _hidePlayedInLatest = $v.hidePlayedInLatest;
      _rememberAudioSelections = $v.rememberAudioSelections;
      _rememberSubtitleSelections = $v.rememberSubtitleSelections;
      _enableNextEpisodeAutoPlay = $v.enableNextEpisodeAutoPlay;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $UserConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$UserConfiguration;
  }

  @override
  void update(void Function($UserConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $UserConfiguration build() => _build();

  _$$UserConfiguration _build() {
    _$$UserConfiguration _$result;
    try {
      _$result = _$v ??
          new _$$UserConfiguration._(
              audioLanguagePreference: audioLanguagePreference,
              playDefaultAudioTrack: playDefaultAudioTrack,
              subtitleLanguagePreference: subtitleLanguagePreference,
              displayMissingEpisodes: displayMissingEpisodes,
              groupedFolders: _groupedFolders?.build(),
              subtitleMode: subtitleMode,
              displayCollectionsView: displayCollectionsView,
              enableLocalPassword: enableLocalPassword,
              orderedViews: _orderedViews?.build(),
              latestItemsExcludes: _latestItemsExcludes?.build(),
              myMediaExcludes: _myMediaExcludes?.build(),
              hidePlayedInLatest: hidePlayedInLatest,
              rememberAudioSelections: rememberAudioSelections,
              rememberSubtitleSelections: rememberSubtitleSelections,
              enableNextEpisodeAutoPlay: enableNextEpisodeAutoPlay);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupedFolders';
        _groupedFolders?.build();

        _$failedField = 'orderedViews';
        _orderedViews?.build();
        _$failedField = 'latestItemsExcludes';
        _latestItemsExcludes?.build();
        _$failedField = 'myMediaExcludes';
        _myMediaExcludes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$UserConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
