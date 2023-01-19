// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RepositoryInfo extends RepositoryInfo {
  @override
  final String? name;
  @override
  final String? url;
  @override
  final bool? enabled;

  factory _$RepositoryInfo([void Function(RepositoryInfoBuilder)? updates]) =>
      (new RepositoryInfoBuilder()..update(updates))._build();

  _$RepositoryInfo._({this.name, this.url, this.enabled}) : super._();

  @override
  RepositoryInfo rebuild(void Function(RepositoryInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepositoryInfoBuilder toBuilder() =>
      new RepositoryInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RepositoryInfo &&
        name == other.name &&
        url == other.url &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RepositoryInfo')
          ..add('name', name)
          ..add('url', url)
          ..add('enabled', enabled))
        .toString();
  }
}

class RepositoryInfoBuilder
    implements Builder<RepositoryInfo, RepositoryInfoBuilder> {
  _$RepositoryInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  RepositoryInfoBuilder() {
    RepositoryInfo._defaults(this);
  }

  RepositoryInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RepositoryInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RepositoryInfo;
  }

  @override
  void update(void Function(RepositoryInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RepositoryInfo build() => _build();

  _$RepositoryInfo _build() {
    final _$result =
        _$v ?? new _$RepositoryInfo._(name: name, url: url, enabled: enabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
