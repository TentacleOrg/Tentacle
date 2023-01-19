// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tuner_channel_mapping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunerChannelMapping extends TunerChannelMapping {
  @override
  final String? name;
  @override
  final String? providerChannelName;
  @override
  final String? providerChannelId;
  @override
  final String? id;

  factory _$TunerChannelMapping(
          [void Function(TunerChannelMappingBuilder)? updates]) =>
      (new TunerChannelMappingBuilder()..update(updates))._build();

  _$TunerChannelMapping._(
      {this.name, this.providerChannelName, this.providerChannelId, this.id})
      : super._();

  @override
  TunerChannelMapping rebuild(
          void Function(TunerChannelMappingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunerChannelMappingBuilder toBuilder() =>
      new TunerChannelMappingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunerChannelMapping &&
        name == other.name &&
        providerChannelName == other.providerChannelName &&
        providerChannelId == other.providerChannelId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, providerChannelName.hashCode);
    _$hash = $jc(_$hash, providerChannelId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunerChannelMapping')
          ..add('name', name)
          ..add('providerChannelName', providerChannelName)
          ..add('providerChannelId', providerChannelId)
          ..add('id', id))
        .toString();
  }
}

class TunerChannelMappingBuilder
    implements Builder<TunerChannelMapping, TunerChannelMappingBuilder> {
  _$TunerChannelMapping? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _providerChannelName;
  String? get providerChannelName => _$this._providerChannelName;
  set providerChannelName(String? providerChannelName) =>
      _$this._providerChannelName = providerChannelName;

  String? _providerChannelId;
  String? get providerChannelId => _$this._providerChannelId;
  set providerChannelId(String? providerChannelId) =>
      _$this._providerChannelId = providerChannelId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TunerChannelMappingBuilder() {
    TunerChannelMapping._defaults(this);
  }

  TunerChannelMappingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _providerChannelName = $v.providerChannelName;
      _providerChannelId = $v.providerChannelId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunerChannelMapping other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TunerChannelMapping;
  }

  @override
  void update(void Function(TunerChannelMappingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunerChannelMapping build() => _build();

  _$TunerChannelMapping _build() {
    final _$result = _$v ??
        new _$TunerChannelMapping._(
            name: name,
            providerChannelName: providerChannelName,
            providerChannelId: providerChannelId,
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
