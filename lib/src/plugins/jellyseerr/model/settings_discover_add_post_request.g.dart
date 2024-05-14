// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_discover_add_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsDiscoverAddPostRequest extends SettingsDiscoverAddPostRequest {
  @override
  final String? title;
  @override
  final num? type;
  @override
  final String? data;

  factory _$SettingsDiscoverAddPostRequest(
          [void Function(SettingsDiscoverAddPostRequestBuilder)? updates]) =>
      (new SettingsDiscoverAddPostRequestBuilder()..update(updates))._build();

  _$SettingsDiscoverAddPostRequest._({this.title, this.type, this.data})
      : super._();

  @override
  SettingsDiscoverAddPostRequest rebuild(
          void Function(SettingsDiscoverAddPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsDiscoverAddPostRequestBuilder toBuilder() =>
      new SettingsDiscoverAddPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsDiscoverAddPostRequest &&
        title == other.title &&
        type == other.type &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsDiscoverAddPostRequest')
          ..add('title', title)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class SettingsDiscoverAddPostRequestBuilder
    implements
        Builder<SettingsDiscoverAddPostRequest,
            SettingsDiscoverAddPostRequestBuilder> {
  _$SettingsDiscoverAddPostRequest? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  num? _type;
  num? get type => _$this._type;
  set type(num? type) => _$this._type = type;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  SettingsDiscoverAddPostRequestBuilder() {
    SettingsDiscoverAddPostRequest._defaults(this);
  }

  SettingsDiscoverAddPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _type = $v.type;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsDiscoverAddPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsDiscoverAddPostRequest;
  }

  @override
  void update(void Function(SettingsDiscoverAddPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsDiscoverAddPostRequest build() => _build();

  _$SettingsDiscoverAddPostRequest _build() {
    final _$result = _$v ??
        new _$SettingsDiscoverAddPostRequest._(
            title: title, type: type, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
