// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceProfile extends ServiceProfile {
  @override
  final num? id;
  @override
  final String? name;

  factory _$ServiceProfile([void Function(ServiceProfileBuilder)? updates]) =>
      (new ServiceProfileBuilder()..update(updates))._build();

  _$ServiceProfile._({this.id, this.name}) : super._();

  @override
  ServiceProfile rebuild(void Function(ServiceProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceProfileBuilder toBuilder() =>
      new ServiceProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceProfile && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceProfile')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ServiceProfileBuilder
    implements Builder<ServiceProfile, ServiceProfileBuilder> {
  _$ServiceProfile? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ServiceProfileBuilder() {
    ServiceProfile._defaults(this);
  }

  ServiceProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceProfile;
  }

  @override
  void update(void Function(ServiceProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceProfile build() => _build();

  _$ServiceProfile _build() {
    final _$result = _$v ?? new _$ServiceProfile._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
