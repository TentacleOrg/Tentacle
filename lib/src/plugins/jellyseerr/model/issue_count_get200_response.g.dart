// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_count_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IssueCountGet200Response extends IssueCountGet200Response {
  @override
  final num? total;
  @override
  final num? video;
  @override
  final num? audio;
  @override
  final num? subtitles;
  @override
  final num? others;
  @override
  final num? open;
  @override
  final num? closed;

  factory _$IssueCountGet200Response(
          [void Function(IssueCountGet200ResponseBuilder)? updates]) =>
      (new IssueCountGet200ResponseBuilder()..update(updates))._build();

  _$IssueCountGet200Response._(
      {this.total,
      this.video,
      this.audio,
      this.subtitles,
      this.others,
      this.open,
      this.closed})
      : super._();

  @override
  IssueCountGet200Response rebuild(
          void Function(IssueCountGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueCountGet200ResponseBuilder toBuilder() =>
      new IssueCountGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueCountGet200Response &&
        total == other.total &&
        video == other.video &&
        audio == other.audio &&
        subtitles == other.subtitles &&
        others == other.others &&
        open == other.open &&
        closed == other.closed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, subtitles.hashCode);
    _$hash = $jc(_$hash, others.hashCode);
    _$hash = $jc(_$hash, open.hashCode);
    _$hash = $jc(_$hash, closed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IssueCountGet200Response')
          ..add('total', total)
          ..add('video', video)
          ..add('audio', audio)
          ..add('subtitles', subtitles)
          ..add('others', others)
          ..add('open', open)
          ..add('closed', closed))
        .toString();
  }
}

class IssueCountGet200ResponseBuilder
    implements
        Builder<IssueCountGet200Response, IssueCountGet200ResponseBuilder> {
  _$IssueCountGet200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  num? _video;
  num? get video => _$this._video;
  set video(num? video) => _$this._video = video;

  num? _audio;
  num? get audio => _$this._audio;
  set audio(num? audio) => _$this._audio = audio;

  num? _subtitles;
  num? get subtitles => _$this._subtitles;
  set subtitles(num? subtitles) => _$this._subtitles = subtitles;

  num? _others;
  num? get others => _$this._others;
  set others(num? others) => _$this._others = others;

  num? _open;
  num? get open => _$this._open;
  set open(num? open) => _$this._open = open;

  num? _closed;
  num? get closed => _$this._closed;
  set closed(num? closed) => _$this._closed = closed;

  IssueCountGet200ResponseBuilder() {
    IssueCountGet200Response._defaults(this);
  }

  IssueCountGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _video = $v.video;
      _audio = $v.audio;
      _subtitles = $v.subtitles;
      _others = $v.others;
      _open = $v.open;
      _closed = $v.closed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueCountGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IssueCountGet200Response;
  }

  @override
  void update(void Function(IssueCountGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IssueCountGet200Response build() => _build();

  _$IssueCountGet200Response _build() {
    final _$result = _$v ??
        new _$IssueCountGet200Response._(
            total: total,
            video: video,
            audio: audio,
            subtitles: subtitles,
            others: others,
            open: open,
            closed: closed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
