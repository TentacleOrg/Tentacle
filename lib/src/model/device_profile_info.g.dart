// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_profile_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceProfileInfo extends DeviceProfileInfo {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final DeviceProfileType? type;

  factory _$DeviceProfileInfo(
          [void Function(DeviceProfileInfoBuilder)? updates]) =>
      (new DeviceProfileInfoBuilder()..update(updates))._build();

  _$DeviceProfileInfo._({this.id, this.name, this.type}) : super._();

  @override
  DeviceProfileInfo rebuild(void Function(DeviceProfileInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceProfileInfoBuilder toBuilder() =>
      new DeviceProfileInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceProfileInfo &&
        id == other.id &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceProfileInfo')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class DeviceProfileInfoBuilder
    implements Builder<DeviceProfileInfo, DeviceProfileInfoBuilder> {
  _$DeviceProfileInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DeviceProfileType? _type;
  DeviceProfileType? get type => _$this._type;
  set type(DeviceProfileType? type) => _$this._type = type;

  DeviceProfileInfoBuilder() {
    DeviceProfileInfo._defaults(this);
  }

  DeviceProfileInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceProfileInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceProfileInfo;
  }

  @override
  void update(void Function(DeviceProfileInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceProfileInfo build() => _build();

  _$DeviceProfileInfo _build() {
    final _$result =
        _$v ?? new _$DeviceProfileInfo._(id: id, name: name, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
