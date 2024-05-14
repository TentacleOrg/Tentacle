// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_options_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceOptionsDto extends DeviceOptionsDto {
  @override
  final int? id;
  @override
  final String? deviceId;
  @override
  final String? customName;

  factory _$DeviceOptionsDto(
          [void Function(DeviceOptionsDtoBuilder)? updates]) =>
      (new DeviceOptionsDtoBuilder()..update(updates))._build();

  _$DeviceOptionsDto._({this.id, this.deviceId, this.customName}) : super._();

  @override
  DeviceOptionsDto rebuild(void Function(DeviceOptionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceOptionsDtoBuilder toBuilder() =>
      new DeviceOptionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceOptionsDto &&
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
    return (newBuiltValueToStringHelper(r'DeviceOptionsDto')
          ..add('id', id)
          ..add('deviceId', deviceId)
          ..add('customName', customName))
        .toString();
  }
}

class DeviceOptionsDtoBuilder
    implements Builder<DeviceOptionsDto, DeviceOptionsDtoBuilder> {
  _$DeviceOptionsDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _customName;
  String? get customName => _$this._customName;
  set customName(String? customName) => _$this._customName = customName;

  DeviceOptionsDtoBuilder() {
    DeviceOptionsDto._defaults(this);
  }

  DeviceOptionsDtoBuilder get _$this {
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
  void replace(DeviceOptionsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceOptionsDto;
  }

  @override
  void update(void Function(DeviceOptionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceOptionsDto build() => _build();

  _$DeviceOptionsDto _build() {
    final _$result = _$v ??
        new _$DeviceOptionsDto._(
            id: id, deviceId: deviceId, customName: customName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
