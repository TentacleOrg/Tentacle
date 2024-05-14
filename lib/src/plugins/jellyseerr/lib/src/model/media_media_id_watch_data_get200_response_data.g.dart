// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_media_id_watch_data_get200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaMediaIdWatchDataGet200ResponseData
    extends MediaMediaIdWatchDataGet200ResponseData {
  @override
  final num? playCount7Days;
  @override
  final num? playCount30Days;
  @override
  final num? playCount;
  @override
  final BuiltList<dynamic>? users;

  factory _$MediaMediaIdWatchDataGet200ResponseData(
          [void Function(MediaMediaIdWatchDataGet200ResponseDataBuilder)?
              updates]) =>
      (new MediaMediaIdWatchDataGet200ResponseDataBuilder()..update(updates))
          ._build();

  _$MediaMediaIdWatchDataGet200ResponseData._(
      {this.playCount7Days, this.playCount30Days, this.playCount, this.users})
      : super._();

  @override
  MediaMediaIdWatchDataGet200ResponseData rebuild(
          void Function(MediaMediaIdWatchDataGet200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaMediaIdWatchDataGet200ResponseDataBuilder toBuilder() =>
      new MediaMediaIdWatchDataGet200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaMediaIdWatchDataGet200ResponseData &&
        playCount7Days == other.playCount7Days &&
        playCount30Days == other.playCount30Days &&
        playCount == other.playCount &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playCount7Days.hashCode);
    _$hash = $jc(_$hash, playCount30Days.hashCode);
    _$hash = $jc(_$hash, playCount.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MediaMediaIdWatchDataGet200ResponseData')
          ..add('playCount7Days', playCount7Days)
          ..add('playCount30Days', playCount30Days)
          ..add('playCount', playCount)
          ..add('users', users))
        .toString();
  }
}

class MediaMediaIdWatchDataGet200ResponseDataBuilder
    implements
        Builder<MediaMediaIdWatchDataGet200ResponseData,
            MediaMediaIdWatchDataGet200ResponseDataBuilder> {
  _$MediaMediaIdWatchDataGet200ResponseData? _$v;

  num? _playCount7Days;
  num? get playCount7Days => _$this._playCount7Days;
  set playCount7Days(num? playCount7Days) =>
      _$this._playCount7Days = playCount7Days;

  num? _playCount30Days;
  num? get playCount30Days => _$this._playCount30Days;
  set playCount30Days(num? playCount30Days) =>
      _$this._playCount30Days = playCount30Days;

  num? _playCount;
  num? get playCount => _$this._playCount;
  set playCount(num? playCount) => _$this._playCount = playCount;

  ListBuilder<dynamic>? _users;
  ListBuilder<dynamic> get users =>
      _$this._users ??= new ListBuilder<dynamic>();
  set users(ListBuilder<dynamic>? users) => _$this._users = users;

  MediaMediaIdWatchDataGet200ResponseDataBuilder() {
    MediaMediaIdWatchDataGet200ResponseData._defaults(this);
  }

  MediaMediaIdWatchDataGet200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playCount7Days = $v.playCount7Days;
      _playCount30Days = $v.playCount30Days;
      _playCount = $v.playCount;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaMediaIdWatchDataGet200ResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaMediaIdWatchDataGet200ResponseData;
  }

  @override
  void update(
      void Function(MediaMediaIdWatchDataGet200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaMediaIdWatchDataGet200ResponseData build() => _build();

  _$MediaMediaIdWatchDataGet200ResponseData _build() {
    _$MediaMediaIdWatchDataGet200ResponseData _$result;
    try {
      _$result = _$v ??
          new _$MediaMediaIdWatchDataGet200ResponseData._(
              playCount7Days: playCount7Days,
              playCount30Days: playCount30Days,
              playCount: playCount,
              users: _users?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MediaMediaIdWatchDataGet200ResponseData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
