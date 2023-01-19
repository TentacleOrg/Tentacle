// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceOptions extends DeviceOptions {
  @override
  final int? id;
  @override
  final String? deviceId;
  @override
  final String? customName;

  factory _$DeviceOptions([void Function(DeviceOptionsBuilder)? updates]) =>
      (new DeviceOptionsBuilder()..update(updates))._build();

  _$DeviceOptions._({this.id, this.deviceId, this.customName}) : super._();

  @override
  DeviceOptions rebuild(void Function(DeviceOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceOptionsBuilder toBuilder() => new DeviceOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceOptions &&
        id == other.id &&
        deviceId == other.deviceId &&
        customName == other.customName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, customName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceOptions')
          ..add('id', id)
          ..add('deviceId', deviceId)
          ..add('customName', customName))
        .toString();
  }
}

class DeviceOptionsBuilder
    implements Builder<DeviceOptions, DeviceOptionsBuilder> {
  _$DeviceOptions? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _customName;
  String? get customName => _$this._customName;
  set customName(String? customName) => _$this._customName = customName;

  DeviceOptionsBuilder() {
    DeviceOptions._defaults(this);
  }

  DeviceOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deviceId = $v.deviceId;
      _customName = $v.customName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceOptions;
  }

  @override
  void update(void Function(DeviceOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceOptions build() => _build();

  _$DeviceOptions _build() {
    final _$result = _$v ??
        new _$DeviceOptions._(
            id: id, deviceId: deviceId, customName: customName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
