// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_id_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExternalIdInfo extends ExternalIdInfo {
  @override
  final String? name;
  @override
  final String? key;
  @override
  final ExternalIdMediaType? type;
  @override
  final String? urlFormatString;

  factory _$ExternalIdInfo([void Function(ExternalIdInfoBuilder)? updates]) =>
      (new ExternalIdInfoBuilder()..update(updates))._build();

  _$ExternalIdInfo._({this.name, this.key, this.type, this.urlFormatString})
      : super._();

  @override
  ExternalIdInfo rebuild(void Function(ExternalIdInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExternalIdInfoBuilder toBuilder() =>
      new ExternalIdInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExternalIdInfo &&
        name == other.name &&
        key == other.key &&
        type == other.type &&
        urlFormatString == other.urlFormatString;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, urlFormatString.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExternalIdInfo')
          ..add('name', name)
          ..add('key', key)
          ..add('type', type)
          ..add('urlFormatString', urlFormatString))
        .toString();
  }
}

class ExternalIdInfoBuilder
    implements Builder<ExternalIdInfo, ExternalIdInfoBuilder> {
  _$ExternalIdInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ExternalIdMediaType? _type;
  ExternalIdMediaType? get type => _$this._type;
  set type(ExternalIdMediaType? type) => _$this._type = type;

  String? _urlFormatString;
  String? get urlFormatString => _$this._urlFormatString;
  set urlFormatString(String? urlFormatString) =>
      _$this._urlFormatString = urlFormatString;

  ExternalIdInfoBuilder() {
    ExternalIdInfo._defaults(this);
  }

  ExternalIdInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _key = $v.key;
      _type = $v.type;
      _urlFormatString = $v.urlFormatString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExternalIdInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExternalIdInfo;
  }

  @override
  void update(void Function(ExternalIdInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExternalIdInfo build() => _build();

  _$ExternalIdInfo _build() {
    final _$result = _$v ??
        new _$ExternalIdInfo._(
            name: name, key: key, type: type, urlFormatString: urlFormatString);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
