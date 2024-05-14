// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveTvInfo extends LiveTvInfo {
  @override
  final BuiltList<LiveTvServiceInfo>? services;
  @override
  final bool? isEnabled;
  @override
  final BuiltList<String>? enabledUsers;

  factory _$LiveTvInfo([void Function(LiveTvInfoBuilder)? updates]) =>
      (new LiveTvInfoBuilder()..update(updates))._build();

  _$LiveTvInfo._({this.services, this.isEnabled, this.enabledUsers})
      : super._();

  @override
  LiveTvInfo rebuild(void Function(LiveTvInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveTvInfoBuilder toBuilder() => new LiveTvInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveTvInfo &&
        services == other.services &&
        isEnabled == other.isEnabled &&
        enabledUsers == other.enabledUsers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, enabledUsers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveTvInfo')
          ..add('services', services)
          ..add('isEnabled', isEnabled)
          ..add('enabledUsers', enabledUsers))
        .toString();
  }
}

class LiveTvInfoBuilder implements Builder<LiveTvInfo, LiveTvInfoBuilder> {
  _$LiveTvInfo? _$v;

  ListBuilder<LiveTvServiceInfo>? _services;
  ListBuilder<LiveTvServiceInfo> get services =>
      _$this._services ??= new ListBuilder<LiveTvServiceInfo>();
  set services(ListBuilder<LiveTvServiceInfo>? services) =>
      _$this._services = services;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  ListBuilder<String>? _enabledUsers;
  ListBuilder<String> get enabledUsers =>
      _$this._enabledUsers ??= new ListBuilder<String>();
  set enabledUsers(ListBuilder<String>? enabledUsers) =>
      _$this._enabledUsers = enabledUsers;

  LiveTvInfoBuilder() {
    LiveTvInfo._defaults(this);
  }

  LiveTvInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _services = $v.services?.toBuilder();
      _isEnabled = $v.isEnabled;
      _enabledUsers = $v.enabledUsers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveTvInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveTvInfo;
  }

  @override
  void update(void Function(LiveTvInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveTvInfo build() => _build();

  _$LiveTvInfo _build() {
    _$LiveTvInfo _$result;
    try {
      _$result = _$v ??
          new _$LiveTvInfo._(
              services: _services?.build(),
              isEnabled: isEnabled,
              enabledUsers: _enabledUsers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'services';
        _services?.build();

        _$failedField = 'enabledUsers';
        _enabledUsers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LiveTvInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
