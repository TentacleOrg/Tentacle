// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_plex_sync_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsPlexSyncPostRequest extends SettingsPlexSyncPostRequest {
  @override
  final bool? cancel;
  @override
  final bool? start;

  factory _$SettingsPlexSyncPostRequest(
          [void Function(SettingsPlexSyncPostRequestBuilder)? updates]) =>
      (SettingsPlexSyncPostRequestBuilder()..update(updates))._build();

  _$SettingsPlexSyncPostRequest._({this.cancel, this.start}) : super._();
  @override
  SettingsPlexSyncPostRequest rebuild(
          void Function(SettingsPlexSyncPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsPlexSyncPostRequestBuilder toBuilder() =>
      SettingsPlexSyncPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsPlexSyncPostRequest &&
        cancel == other.cancel &&
        start == other.start;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancel.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsPlexSyncPostRequest')
          ..add('cancel', cancel)
          ..add('start', start))
        .toString();
  }
}

class SettingsPlexSyncPostRequestBuilder
    implements
        Builder<SettingsPlexSyncPostRequest,
            SettingsPlexSyncPostRequestBuilder> {
  _$SettingsPlexSyncPostRequest? _$v;

  bool? _cancel;
  bool? get cancel => _$this._cancel;
  set cancel(bool? cancel) => _$this._cancel = cancel;

  bool? _start;
  bool? get start => _$this._start;
  set start(bool? start) => _$this._start = start;

  SettingsPlexSyncPostRequestBuilder() {
    SettingsPlexSyncPostRequest._defaults(this);
  }

  SettingsPlexSyncPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancel = $v.cancel;
      _start = $v.start;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsPlexSyncPostRequest other) {
    _$v = other as _$SettingsPlexSyncPostRequest;
  }

  @override
  void update(void Function(SettingsPlexSyncPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsPlexSyncPostRequest build() => _build();

  _$SettingsPlexSyncPostRequest _build() {
    final _$result = _$v ??
        _$SettingsPlexSyncPostRequest._(
          cancel: cancel,
          start: start,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
