// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_channel_mapping_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetChannelMappingRequest extends SetChannelMappingRequest {
  @override
  final String providerId;
  @override
  final String tunerChannelId;
  @override
  final String providerChannelId;

  factory _$SetChannelMappingRequest(
          [void Function(SetChannelMappingRequestBuilder)? updates]) =>
      (new SetChannelMappingRequestBuilder()..update(updates))._build();

  _$SetChannelMappingRequest._(
      {required this.providerId,
      required this.tunerChannelId,
      required this.providerChannelId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'SetChannelMappingRequest', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        tunerChannelId, r'SetChannelMappingRequest', 'tunerChannelId');
    BuiltValueNullFieldError.checkNotNull(
        providerChannelId, r'SetChannelMappingRequest', 'providerChannelId');
  }

  @override
  SetChannelMappingRequest rebuild(
          void Function(SetChannelMappingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetChannelMappingRequestBuilder toBuilder() =>
      new SetChannelMappingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetChannelMappingRequest &&
        providerId == other.providerId &&
        tunerChannelId == other.tunerChannelId &&
        providerChannelId == other.providerChannelId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, tunerChannelId.hashCode);
    _$hash = $jc(_$hash, providerChannelId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetChannelMappingRequest')
          ..add('providerId', providerId)
          ..add('tunerChannelId', tunerChannelId)
          ..add('providerChannelId', providerChannelId))
        .toString();
  }
}

class SetChannelMappingRequestBuilder
    implements
        Builder<SetChannelMappingRequest, SetChannelMappingRequestBuilder>,
        SetChannelMappingDtoBuilder {
  _$SetChannelMappingRequest? _$v;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(covariant String? providerId) =>
      _$this._providerId = providerId;

  String? _tunerChannelId;
  String? get tunerChannelId => _$this._tunerChannelId;
  set tunerChannelId(covariant String? tunerChannelId) =>
      _$this._tunerChannelId = tunerChannelId;

  String? _providerChannelId;
  String? get providerChannelId => _$this._providerChannelId;
  set providerChannelId(covariant String? providerChannelId) =>
      _$this._providerChannelId = providerChannelId;

  SetChannelMappingRequestBuilder() {
    SetChannelMappingRequest._defaults(this);
  }

  SetChannelMappingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerId = $v.providerId;
      _tunerChannelId = $v.tunerChannelId;
      _providerChannelId = $v.providerChannelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SetChannelMappingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetChannelMappingRequest;
  }

  @override
  void update(void Function(SetChannelMappingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetChannelMappingRequest build() => _build();

  _$SetChannelMappingRequest _build() {
    final _$result = _$v ??
        new _$SetChannelMappingRequest._(
            providerId: BuiltValueNullFieldError.checkNotNull(
                providerId, r'SetChannelMappingRequest', 'providerId'),
            tunerChannelId: BuiltValueNullFieldError.checkNotNull(
                tunerChannelId, r'SetChannelMappingRequest', 'tunerChannelId'),
            providerChannelId: BuiltValueNullFieldError.checkNotNull(
                providerChannelId,
                r'SetChannelMappingRequest',
                'providerChannelId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
