// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_subtitle_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteSubtitleInfo extends RemoteSubtitleInfo {
  @override
  final String? threeLetterISOLanguageName;
  @override
  final String? id;
  @override
  final String? providerName;
  @override
  final String? name;
  @override
  final String? format;
  @override
  final String? author;
  @override
  final String? comment;
  @override
  final DateTime? dateCreated;
  @override
  final double? communityRating;
  @override
  final double? frameRate;
  @override
  final int? downloadCount;
  @override
  final bool? isHashMatch;
  @override
  final bool? aiTranslated;
  @override
  final bool? machineTranslated;
  @override
  final bool? forced;
  @override
  final bool? hearingImpaired;

  factory _$RemoteSubtitleInfo(
          [void Function(RemoteSubtitleInfoBuilder)? updates]) =>
      (new RemoteSubtitleInfoBuilder()..update(updates))._build();

  _$RemoteSubtitleInfo._(
      {this.threeLetterISOLanguageName,
      this.id,
      this.providerName,
      this.name,
      this.format,
      this.author,
      this.comment,
      this.dateCreated,
      this.communityRating,
      this.frameRate,
      this.downloadCount,
      this.isHashMatch,
      this.aiTranslated,
      this.machineTranslated,
      this.forced,
      this.hearingImpaired})
      : super._();

  @override
  RemoteSubtitleInfo rebuild(
          void Function(RemoteSubtitleInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteSubtitleInfoBuilder toBuilder() =>
      new RemoteSubtitleInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteSubtitleInfo &&
        threeLetterISOLanguageName == other.threeLetterISOLanguageName &&
        id == other.id &&
        providerName == other.providerName &&
        name == other.name &&
        format == other.format &&
        author == other.author &&
        comment == other.comment &&
        dateCreated == other.dateCreated &&
        communityRating == other.communityRating &&
        frameRate == other.frameRate &&
        downloadCount == other.downloadCount &&
        isHashMatch == other.isHashMatch &&
        aiTranslated == other.aiTranslated &&
        machineTranslated == other.machineTranslated &&
        forced == other.forced &&
        hearingImpaired == other.hearingImpaired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, threeLetterISOLanguageName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, communityRating.hashCode);
    _$hash = $jc(_$hash, frameRate.hashCode);
    _$hash = $jc(_$hash, downloadCount.hashCode);
    _$hash = $jc(_$hash, isHashMatch.hashCode);
    _$hash = $jc(_$hash, aiTranslated.hashCode);
    _$hash = $jc(_$hash, machineTranslated.hashCode);
    _$hash = $jc(_$hash, forced.hashCode);
    _$hash = $jc(_$hash, hearingImpaired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoteSubtitleInfo')
          ..add('threeLetterISOLanguageName', threeLetterISOLanguageName)
          ..add('id', id)
          ..add('providerName', providerName)
          ..add('name', name)
          ..add('format', format)
          ..add('author', author)
          ..add('comment', comment)
          ..add('dateCreated', dateCreated)
          ..add('communityRating', communityRating)
          ..add('frameRate', frameRate)
          ..add('downloadCount', downloadCount)
          ..add('isHashMatch', isHashMatch)
          ..add('aiTranslated', aiTranslated)
          ..add('machineTranslated', machineTranslated)
          ..add('forced', forced)
          ..add('hearingImpaired', hearingImpaired))
        .toString();
  }
}

class RemoteSubtitleInfoBuilder
    implements Builder<RemoteSubtitleInfo, RemoteSubtitleInfoBuilder> {
  _$RemoteSubtitleInfo? _$v;

  String? _threeLetterISOLanguageName;
  String? get threeLetterISOLanguageName => _$this._threeLetterISOLanguageName;
  set threeLetterISOLanguageName(String? threeLetterISOLanguageName) =>
      _$this._threeLetterISOLanguageName = threeLetterISOLanguageName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  double? _communityRating;
  double? get communityRating => _$this._communityRating;
  set communityRating(double? communityRating) =>
      _$this._communityRating = communityRating;

  double? _frameRate;
  double? get frameRate => _$this._frameRate;
  set frameRate(double? frameRate) => _$this._frameRate = frameRate;

  int? _downloadCount;
  int? get downloadCount => _$this._downloadCount;
  set downloadCount(int? downloadCount) =>
      _$this._downloadCount = downloadCount;

  bool? _isHashMatch;
  bool? get isHashMatch => _$this._isHashMatch;
  set isHashMatch(bool? isHashMatch) => _$this._isHashMatch = isHashMatch;

  bool? _aiTranslated;
  bool? get aiTranslated => _$this._aiTranslated;
  set aiTranslated(bool? aiTranslated) => _$this._aiTranslated = aiTranslated;

  bool? _machineTranslated;
  bool? get machineTranslated => _$this._machineTranslated;
  set machineTranslated(bool? machineTranslated) =>
      _$this._machineTranslated = machineTranslated;

  bool? _forced;
  bool? get forced => _$this._forced;
  set forced(bool? forced) => _$this._forced = forced;

  bool? _hearingImpaired;
  bool? get hearingImpaired => _$this._hearingImpaired;
  set hearingImpaired(bool? hearingImpaired) =>
      _$this._hearingImpaired = hearingImpaired;

  RemoteSubtitleInfoBuilder() {
    RemoteSubtitleInfo._defaults(this);
  }

  RemoteSubtitleInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threeLetterISOLanguageName = $v.threeLetterISOLanguageName;
      _id = $v.id;
      _providerName = $v.providerName;
      _name = $v.name;
      _format = $v.format;
      _author = $v.author;
      _comment = $v.comment;
      _dateCreated = $v.dateCreated;
      _communityRating = $v.communityRating;
      _frameRate = $v.frameRate;
      _downloadCount = $v.downloadCount;
      _isHashMatch = $v.isHashMatch;
      _aiTranslated = $v.aiTranslated;
      _machineTranslated = $v.machineTranslated;
      _forced = $v.forced;
      _hearingImpaired = $v.hearingImpaired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteSubtitleInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoteSubtitleInfo;
  }

  @override
  void update(void Function(RemoteSubtitleInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteSubtitleInfo build() => _build();

  _$RemoteSubtitleInfo _build() {
    final _$result = _$v ??
        new _$RemoteSubtitleInfo._(
            threeLetterISOLanguageName: threeLetterISOLanguageName,
            id: id,
            providerName: providerName,
            name: name,
            format: format,
            author: author,
            comment: comment,
            dateCreated: dateCreated,
            communityRating: communityRating,
            frameRate: frameRate,
            downloadCount: downloadCount,
            isHashMatch: isHashMatch,
            aiTranslated: aiTranslated,
            machineTranslated: machineTranslated,
            forced: forced,
            hearingImpaired: hearingImpaired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
