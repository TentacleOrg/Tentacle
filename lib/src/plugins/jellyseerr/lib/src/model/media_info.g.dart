// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaInfo extends MediaInfo {
  @override
  final num? id;
  @override
  final num? tmdbId;
  @override
  final num? tvdbId;
  @override
  final num? status;
  @override
  final BuiltList<dynamic>? requests;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;

  factory _$MediaInfo([void Function(MediaInfoBuilder)? updates]) =>
      (new MediaInfoBuilder()..update(updates))._build();

  _$MediaInfo._(
      {this.id,
      this.tmdbId,
      this.tvdbId,
      this.status,
      this.requests,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  MediaInfo rebuild(void Function(MediaInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaInfoBuilder toBuilder() => new MediaInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaInfo &&
        id == other.id &&
        tmdbId == other.tmdbId &&
        tvdbId == other.tvdbId &&
        status == other.status &&
        requests == other.requests &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tmdbId.hashCode);
    _$hash = $jc(_$hash, tvdbId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaInfo')
          ..add('id', id)
          ..add('tmdbId', tmdbId)
          ..add('tvdbId', tvdbId)
          ..add('status', status)
          ..add('requests', requests)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MediaInfoBuilder implements Builder<MediaInfo, MediaInfoBuilder> {
  _$MediaInfo? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  num? _tmdbId;
  num? get tmdbId => _$this._tmdbId;
  set tmdbId(num? tmdbId) => _$this._tmdbId = tmdbId;

  num? _tvdbId;
  num? get tvdbId => _$this._tvdbId;
  set tvdbId(num? tvdbId) => _$this._tvdbId = tvdbId;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  ListBuilder<dynamic>? _requests;
  ListBuilder<dynamic> get requests =>
      _$this._requests ??= new ListBuilder<dynamic>();
  set requests(ListBuilder<dynamic>? requests) => _$this._requests = requests;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  MediaInfoBuilder() {
    MediaInfo._defaults(this);
  }

  MediaInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tmdbId = $v.tmdbId;
      _tvdbId = $v.tvdbId;
      _status = $v.status;
      _requests = $v.requests?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaInfo;
  }

  @override
  void update(void Function(MediaInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaInfo build() => _build();

  _$MediaInfo _build() {
    _$MediaInfo _$result;
    try {
      _$result = _$v ??
          new _$MediaInfo._(
              id: id,
              tmdbId: tmdbId,
              tvdbId: tvdbId,
              status: status,
              requests: _requests?.build(),
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requests';
        _requests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MediaInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
