// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DeviceIdentificationBuilder {
  void replace(DeviceIdentification other);
  void update(void Function(DeviceIdentificationBuilder) updates);
  String? get friendlyName;
  set friendlyName(String? friendlyName);

  String? get modelNumber;
  set modelNumber(String? modelNumber);

  String? get serialNumber;
  set serialNumber(String? serialNumber);

  String? get modelName;
  set modelName(String? modelName);

  String? get modelDescription;
  set modelDescription(String? modelDescription);

  String? get modelUrl;
  set modelUrl(String? modelUrl);

  String? get manufacturer;
  set manufacturer(String? manufacturer);

  String? get manufacturerUrl;
  set manufacturerUrl(String? manufacturerUrl);

  ListBuilder<HttpHeaderInfo> get headers;
  set headers(ListBuilder<HttpHeaderInfo>? headers);
}

class _$$DeviceIdentification extends $DeviceIdentification {
  @override
  final String? friendlyName;
  @override
  final String? modelNumber;
  @override
  final String? serialNumber;
  @override
  final String? modelName;
  @override
  final String? modelDescription;
  @override
  final String? modelUrl;
  @override
  final String? manufacturer;
  @override
  final String? manufacturerUrl;
  @override
  final BuiltList<HttpHeaderInfo>? headers;

  factory _$$DeviceIdentification(
          [void Function($DeviceIdentificationBuilder)? updates]) =>
      (new $DeviceIdentificationBuilder()..update(updates))._build();

  _$$DeviceIdentification._(
      {this.friendlyName,
      this.modelNumber,
      this.serialNumber,
      this.modelName,
      this.modelDescription,
      this.modelUrl,
      this.manufacturer,
      this.manufacturerUrl,
      this.headers})
      : super._();

  @override
  $DeviceIdentification rebuild(
          void Function($DeviceIdentificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DeviceIdentificationBuilder toBuilder() =>
      new $DeviceIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DeviceIdentification &&
        friendlyName == other.friendlyName &&
        modelNumber == other.modelNumber &&
        serialNumber == other.serialNumber &&
        modelName == other.modelName &&
        modelDescription == other.modelDescription &&
        modelUrl == other.modelUrl &&
        manufacturer == other.manufacturer &&
        manufacturerUrl == other.manufacturerUrl &&
        headers == other.headers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, friendlyName.hashCode);
    _$hash = $jc(_$hash, modelNumber.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, modelDescription.hashCode);
    _$hash = $jc(_$hash, modelUrl.hashCode);
    _$hash = $jc(_$hash, manufacturer.hashCode);
    _$hash = $jc(_$hash, manufacturerUrl.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DeviceIdentification')
          ..add('friendlyName', friendlyName)
          ..add('modelNumber', modelNumber)
          ..add('serialNumber', serialNumber)
          ..add('modelName', modelName)
          ..add('modelDescription', modelDescription)
          ..add('modelUrl', modelUrl)
          ..add('manufacturer', manufacturer)
          ..add('manufacturerUrl', manufacturerUrl)
          ..add('headers', headers))
        .toString();
  }
}

class $DeviceIdentificationBuilder
    implements
        Builder<$DeviceIdentification, $DeviceIdentificationBuilder>,
        DeviceIdentificationBuilder {
  _$$DeviceIdentification? _$v;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(covariant String? friendlyName) =>
      _$this._friendlyName = friendlyName;

  String? _modelNumber;
  String? get modelNumber => _$this._modelNumber;
  set modelNumber(covariant String? modelNumber) =>
      _$this._modelNumber = modelNumber;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(covariant String? serialNumber) =>
      _$this._serialNumber = serialNumber;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(covariant String? modelName) => _$this._modelName = modelName;

  String? _modelDescription;
  String? get modelDescription => _$this._modelDescription;
  set modelDescription(covariant String? modelDescription) =>
      _$this._modelDescription = modelDescription;

  String? _modelUrl;
  String? get modelUrl => _$this._modelUrl;
  set modelUrl(covariant String? modelUrl) => _$this._modelUrl = modelUrl;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(covariant String? manufacturer) =>
      _$this._manufacturer = manufacturer;

  String? _manufacturerUrl;
  String? get manufacturerUrl => _$this._manufacturerUrl;
  set manufacturerUrl(covariant String? manufacturerUrl) =>
      _$this._manufacturerUrl = manufacturerUrl;

  ListBuilder<HttpHeaderInfo>? _headers;
  ListBuilder<HttpHeaderInfo> get headers =>
      _$this._headers ??= new ListBuilder<HttpHeaderInfo>();
  set headers(covariant ListBuilder<HttpHeaderInfo>? headers) =>
      _$this._headers = headers;

  $DeviceIdentificationBuilder() {
    $DeviceIdentification._defaults(this);
  }

  $DeviceIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _friendlyName = $v.friendlyName;
      _modelNumber = $v.modelNumber;
      _serialNumber = $v.serialNumber;
      _modelName = $v.modelName;
      _modelDescription = $v.modelDescription;
      _modelUrl = $v.modelUrl;
      _manufacturer = $v.manufacturer;
      _manufacturerUrl = $v.manufacturerUrl;
      _headers = $v.headers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DeviceIdentification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$DeviceIdentification;
  }

  @override
  void update(void Function($DeviceIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DeviceIdentification build() => _build();

  _$$DeviceIdentification _build() {
    _$$DeviceIdentification _$result;
    try {
      _$result = _$v ??
          new _$$DeviceIdentification._(
              friendlyName: friendlyName,
              modelNumber: modelNumber,
              serialNumber: serialNumber,
              modelName: modelName,
              modelDescription: modelDescription,
              modelUrl: modelUrl,
              manufacturer: manufacturer,
              manufacturerUrl: manufacturerUrl,
              headers: _headers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$DeviceIdentification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
