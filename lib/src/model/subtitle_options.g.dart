// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubtitleOptions extends SubtitleOptions {
  @override
  final bool? skipIfEmbeddedSubtitlesPresent;
  @override
  final bool? skipIfAudioTrackMatches;
  @override
  final BuiltList<String>? downloadLanguages;
  @override
  final bool? downloadMovieSubtitles;
  @override
  final bool? downloadEpisodeSubtitles;
  @override
  final String? openSubtitlesUsername;
  @override
  final String? openSubtitlesPasswordHash;
  @override
  final bool? isOpenSubtitleVipAccount;
  @override
  final bool? requirePerfectMatch;

  factory _$SubtitleOptions([void Function(SubtitleOptionsBuilder)? updates]) =>
      (new SubtitleOptionsBuilder()..update(updates))._build();

  _$SubtitleOptions._(
      {this.skipIfEmbeddedSubtitlesPresent,
      this.skipIfAudioTrackMatches,
      this.downloadLanguages,
      this.downloadMovieSubtitles,
      this.downloadEpisodeSubtitles,
      this.openSubtitlesUsername,
      this.openSubtitlesPasswordHash,
      this.isOpenSubtitleVipAccount,
      this.requirePerfectMatch})
      : super._();

  @override
  SubtitleOptions rebuild(void Function(SubtitleOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubtitleOptionsBuilder toBuilder() =>
      new SubtitleOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubtitleOptions &&
        skipIfEmbeddedSubtitlesPresent ==
            other.skipIfEmbeddedSubtitlesPresent &&
        skipIfAudioTrackMatches == other.skipIfAudioTrackMatches &&
        downloadLanguages == other.downloadLanguages &&
        downloadMovieSubtitles == other.downloadMovieSubtitles &&
        downloadEpisodeSubtitles == other.downloadEpisodeSubtitles &&
        openSubtitlesUsername == other.openSubtitlesUsername &&
        openSubtitlesPasswordHash == other.openSubtitlesPasswordHash &&
        isOpenSubtitleVipAccount == other.isOpenSubtitleVipAccount &&
        requirePerfectMatch == other.requirePerfectMatch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, skipIfEmbeddedSubtitlesPresent.hashCode);
    _$hash = $jc(_$hash, skipIfAudioTrackMatches.hashCode);
    _$hash = $jc(_$hash, downloadLanguages.hashCode);
    _$hash = $jc(_$hash, downloadMovieSubtitles.hashCode);
    _$hash = $jc(_$hash, downloadEpisodeSubtitles.hashCode);
    _$hash = $jc(_$hash, openSubtitlesUsername.hashCode);
    _$hash = $jc(_$hash, openSubtitlesPasswordHash.hashCode);
    _$hash = $jc(_$hash, isOpenSubtitleVipAccount.hashCode);
    _$hash = $jc(_$hash, requirePerfectMatch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubtitleOptions')
          ..add(
              'skipIfEmbeddedSubtitlesPresent', skipIfEmbeddedSubtitlesPresent)
          ..add('skipIfAudioTrackMatches', skipIfAudioTrackMatches)
          ..add('downloadLanguages', downloadLanguages)
          ..add('downloadMovieSubtitles', downloadMovieSubtitles)
          ..add('downloadEpisodeSubtitles', downloadEpisodeSubtitles)
          ..add('openSubtitlesUsername', openSubtitlesUsername)
          ..add('openSubtitlesPasswordHash', openSubtitlesPasswordHash)
          ..add('isOpenSubtitleVipAccount', isOpenSubtitleVipAccount)
          ..add('requirePerfectMatch', requirePerfectMatch))
        .toString();
  }
}

class SubtitleOptionsBuilder
    implements Builder<SubtitleOptions, SubtitleOptionsBuilder> {
  _$SubtitleOptions? _$v;

  bool? _skipIfEmbeddedSubtitlesPresent;
  bool? get skipIfEmbeddedSubtitlesPresent =>
      _$this._skipIfEmbeddedSubtitlesPresent;
  set skipIfEmbeddedSubtitlesPresent(bool? skipIfEmbeddedSubtitlesPresent) =>
      _$this._skipIfEmbeddedSubtitlesPresent = skipIfEmbeddedSubtitlesPresent;

  bool? _skipIfAudioTrackMatches;
  bool? get skipIfAudioTrackMatches => _$this._skipIfAudioTrackMatches;
  set skipIfAudioTrackMatches(bool? skipIfAudioTrackMatches) =>
      _$this._skipIfAudioTrackMatches = skipIfAudioTrackMatches;

  ListBuilder<String>? _downloadLanguages;
  ListBuilder<String> get downloadLanguages =>
      _$this._downloadLanguages ??= new ListBuilder<String>();
  set downloadLanguages(ListBuilder<String>? downloadLanguages) =>
      _$this._downloadLanguages = downloadLanguages;

  bool? _downloadMovieSubtitles;
  bool? get downloadMovieSubtitles => _$this._downloadMovieSubtitles;
  set downloadMovieSubtitles(bool? downloadMovieSubtitles) =>
      _$this._downloadMovieSubtitles = downloadMovieSubtitles;

  bool? _downloadEpisodeSubtitles;
  bool? get downloadEpisodeSubtitles => _$this._downloadEpisodeSubtitles;
  set downloadEpisodeSubtitles(bool? downloadEpisodeSubtitles) =>
      _$this._downloadEpisodeSubtitles = downloadEpisodeSubtitles;

  String? _openSubtitlesUsername;
  String? get openSubtitlesUsername => _$this._openSubtitlesUsername;
  set openSubtitlesUsername(String? openSubtitlesUsername) =>
      _$this._openSubtitlesUsername = openSubtitlesUsername;

  String? _openSubtitlesPasswordHash;
  String? get openSubtitlesPasswordHash => _$this._openSubtitlesPasswordHash;
  set openSubtitlesPasswordHash(String? openSubtitlesPasswordHash) =>
      _$this._openSubtitlesPasswordHash = openSubtitlesPasswordHash;

  bool? _isOpenSubtitleVipAccount;
  bool? get isOpenSubtitleVipAccount => _$this._isOpenSubtitleVipAccount;
  set isOpenSubtitleVipAccount(bool? isOpenSubtitleVipAccount) =>
      _$this._isOpenSubtitleVipAccount = isOpenSubtitleVipAccount;

  bool? _requirePerfectMatch;
  bool? get requirePerfectMatch => _$this._requirePerfectMatch;
  set requirePerfectMatch(bool? requirePerfectMatch) =>
      _$this._requirePerfectMatch = requirePerfectMatch;

  SubtitleOptionsBuilder() {
    SubtitleOptions._defaults(this);
  }

  SubtitleOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _skipIfEmbeddedSubtitlesPresent = $v.skipIfEmbeddedSubtitlesPresent;
      _skipIfAudioTrackMatches = $v.skipIfAudioTrackMatches;
      _downloadLanguages = $v.downloadLanguages?.toBuilder();
      _downloadMovieSubtitles = $v.downloadMovieSubtitles;
      _downloadEpisodeSubtitles = $v.downloadEpisodeSubtitles;
      _openSubtitlesUsername = $v.openSubtitlesUsername;
      _openSubtitlesPasswordHash = $v.openSubtitlesPasswordHash;
      _isOpenSubtitleVipAccount = $v.isOpenSubtitleVipAccount;
      _requirePerfectMatch = $v.requirePerfectMatch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubtitleOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubtitleOptions;
  }

  @override
  void update(void Function(SubtitleOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubtitleOptions build() => _build();

  _$SubtitleOptions _build() {
    _$SubtitleOptions _$result;
    try {
      _$result = _$v ??
          new _$SubtitleOptions._(
              skipIfEmbeddedSubtitlesPresent: skipIfEmbeddedSubtitlesPresent,
              skipIfAudioTrackMatches: skipIfAudioTrackMatches,
              downloadLanguages: _downloadLanguages?.build(),
              downloadMovieSubtitles: downloadMovieSubtitles,
              downloadEpisodeSubtitles: downloadEpisodeSubtitles,
              openSubtitlesUsername: openSubtitlesUsername,
              openSubtitlesPasswordHash: openSubtitlesPasswordHash,
              isOpenSubtitleVipAccount: isOpenSubtitleVipAccount,
              requirePerfectMatch: requirePerfectMatch);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'downloadLanguages';
        _downloadLanguages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubtitleOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
