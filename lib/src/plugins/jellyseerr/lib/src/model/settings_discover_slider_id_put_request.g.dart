// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_discover_slider_id_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsDiscoverSliderIdPutRequest
    extends SettingsDiscoverSliderIdPutRequest {
  @override
  final String? title;
  @override
  final num? type;
  @override
  final String? data;

  factory _$SettingsDiscoverSliderIdPutRequest(
          [void Function(SettingsDiscoverSliderIdPutRequestBuilder)?
              updates]) =>
      (new SettingsDiscoverSliderIdPutRequestBuilder()..update(updates))
          ._build();

  _$SettingsDiscoverSliderIdPutRequest._({this.title, this.type, this.data})
      : super._();

  @override
  SettingsDiscoverSliderIdPutRequest rebuild(
          void Function(SettingsDiscoverSliderIdPutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsDiscoverSliderIdPutRequestBuilder toBuilder() =>
      new SettingsDiscoverSliderIdPutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsDiscoverSliderIdPutRequest &&
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
    return (newBuiltValueToStringHelper(r'SettingsDiscoverSliderIdPutRequest')
          ..add('title', title)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class SettingsDiscoverSliderIdPutRequestBuilder
    implements
        Builder<SettingsDiscoverSliderIdPutRequest,
            SettingsDiscoverSliderIdPutRequestBuilder> {
  _$SettingsDiscoverSliderIdPutRequest? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  num? _type;
  num? get type => _$this._type;
  set type(num? type) => _$this._type = type;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  SettingsDiscoverSliderIdPutRequestBuilder() {
    SettingsDiscoverSliderIdPutRequest._defaults(this);
  }

  SettingsDiscoverSliderIdPutRequestBuilder get _$this {
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
  void replace(SettingsDiscoverSliderIdPutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsDiscoverSliderIdPutRequest;
  }

  @override
  void update(
      void Function(SettingsDiscoverSliderIdPutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsDiscoverSliderIdPutRequest build() => _build();

  _$SettingsDiscoverSliderIdPutRequest _build() {
    final _$result = _$v ??
        new _$SettingsDiscoverSliderIdPutRequest._(
            title: title, type: type, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
