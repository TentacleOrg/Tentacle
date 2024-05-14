// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Network extends Network {
  @override
  final num? id;
  @override
  final String? logoPath;
  @override
  final String? originCountry;
  @override
  final String? name;

  factory _$Network([void Function(NetworkBuilder)? updates]) =>
      (new NetworkBuilder()..update(updates))._build();

  _$Network._({this.id, this.logoPath, this.originCountry, this.name})
      : super._();

  @override
  Network rebuild(void Function(NetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkBuilder toBuilder() => new NetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Network &&
        id == other.id &&
        logoPath == other.logoPath &&
        originCountry == other.originCountry &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, logoPath.hashCode);
    _$hash = $jc(_$hash, originCountry.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Network')
          ..add('id', id)
          ..add('logoPath', logoPath)
          ..add('originCountry', originCountry)
          ..add('name', name))
        .toString();
  }
}

class NetworkBuilder implements Builder<Network, NetworkBuilder> {
  _$Network? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _logoPath;
  String? get logoPath => _$this._logoPath;
  set logoPath(String? logoPath) => _$this._logoPath = logoPath;

  String? _originCountry;
  String? get originCountry => _$this._originCountry;
  set originCountry(String? originCountry) =>
      _$this._originCountry = originCountry;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  NetworkBuilder() {
    Network._defaults(this);
  }

  NetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _logoPath = $v.logoPath;
      _originCountry = $v.originCountry;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Network other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Network;
  }

  @override
  void update(void Function(NetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Network build() => _build();

  _$Network _build() {
    final _$result = _$v ??
        new _$Network._(
            id: id,
            logoPath: logoPath,
            originCountry: originCountry,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
