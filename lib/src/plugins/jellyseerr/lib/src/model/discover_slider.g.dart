// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_slider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoverSlider extends DiscoverSlider {
  @override
  final num? id;
  @override
  final num type;
  @override
  final String? title;
  @override
  final bool? isBuiltIn;
  @override
  final bool enabled;
  @override
  final String? data;

  factory _$DiscoverSlider([void Function(DiscoverSliderBuilder)? updates]) =>
      (new DiscoverSliderBuilder()..update(updates))._build();

  _$DiscoverSlider._(
      {this.id,
      required this.type,
      this.title,
      this.isBuiltIn,
      required this.enabled,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DiscoverSlider', 'type');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'DiscoverSlider', 'enabled');
  }

  @override
  DiscoverSlider rebuild(void Function(DiscoverSliderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoverSliderBuilder toBuilder() =>
      new DiscoverSliderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoverSlider &&
        id == other.id &&
        type == other.type &&
        title == other.title &&
        isBuiltIn == other.isBuiltIn &&
        enabled == other.enabled &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, isBuiltIn.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscoverSlider')
          ..add('id', id)
          ..add('type', type)
          ..add('title', title)
          ..add('isBuiltIn', isBuiltIn)
          ..add('enabled', enabled)
          ..add('data', data))
        .toString();
  }
}

class DiscoverSliderBuilder
    implements Builder<DiscoverSlider, DiscoverSliderBuilder> {
  _$DiscoverSlider? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  num? _type;
  num? get type => _$this._type;
  set type(num? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _isBuiltIn;
  bool? get isBuiltIn => _$this._isBuiltIn;
  set isBuiltIn(bool? isBuiltIn) => _$this._isBuiltIn = isBuiltIn;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  DiscoverSliderBuilder() {
    DiscoverSlider._defaults(this);
  }

  DiscoverSliderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _title = $v.title;
      _isBuiltIn = $v.isBuiltIn;
      _enabled = $v.enabled;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoverSlider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscoverSlider;
  }

  @override
  void update(void Function(DiscoverSliderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoverSlider build() => _build();

  _$DiscoverSlider _build() {
    final _$result = _$v ??
        new _$DiscoverSlider._(
            id: id,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DiscoverSlider', 'type'),
            title: title,
            isBuiltIn: isBuiltIn,
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'DiscoverSlider', 'enabled'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
