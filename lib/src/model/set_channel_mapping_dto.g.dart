// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_channel_mapping_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetChannelMappingDto extends SetChannelMappingDto {
  @override
  final String providerId;
  @override
  final String tunerChannelId;
  @override
  final String providerChannelId;

  factory _$SetChannelMappingDto(
          [void Function(SetChannelMappingDtoBuilder)? updates]) =>
      (new SetChannelMappingDtoBuilder()..update(updates))._build();

  _$SetChannelMappingDto._(
      {required this.providerId,
      required this.tunerChannelId,
      required this.providerChannelId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'SetChannelMappingDto', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        tunerChannelId, r'SetChannelMappingDto', 'tunerChannelId');
    BuiltValueNullFieldError.checkNotNull(
        providerChannelId, r'SetChannelMappingDto', 'providerChannelId');
  }

  @override
  SetChannelMappingDto rebuild(
          void Function(SetChannelMappingDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetChannelMappingDtoBuilder toBuilder() =>
      new SetChannelMappingDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetChannelMappingDto &&
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
    return (newBuiltValueToStringHelper(r'SetChannelMappingDto')
          ..add('providerId', providerId)
          ..add('tunerChannelId', tunerChannelId)
          ..add('providerChannelId', providerChannelId))
        .toString();
  }
}

class SetChannelMappingDtoBuilder
    implements Builder<SetChannelMappingDto, SetChannelMappingDtoBuilder> {
  _$SetChannelMappingDto? _$v;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _tunerChannelId;
  String? get tunerChannelId => _$this._tunerChannelId;
  set tunerChannelId(String? tunerChannelId) =>
      _$this._tunerChannelId = tunerChannelId;

  String? _providerChannelId;
  String? get providerChannelId => _$this._providerChannelId;
  set providerChannelId(String? providerChannelId) =>
      _$this._providerChannelId = providerChannelId;

  SetChannelMappingDtoBuilder() {
    SetChannelMappingDto._defaults(this);
  }

  SetChannelMappingDtoBuilder get _$this {
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
  void replace(SetChannelMappingDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetChannelMappingDto;
  }

  @override
  void update(void Function(SetChannelMappingDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetChannelMappingDto build() => _build();

  _$SetChannelMappingDto _build() {
    final _$result = _$v ??
        new _$SetChannelMappingDto._(
            providerId: BuiltValueNullFieldError.checkNotNull(
                providerId, r'SetChannelMappingDto', 'providerId'),
            tunerChannelId: BuiltValueNullFieldError.checkNotNull(
                tunerChannelId, r'SetChannelMappingDto', 'tunerChannelId'),
            providerChannelId: BuiltValueNullFieldError.checkNotNull(
                providerChannelId,
                r'SetChannelMappingDto',
                'providerChannelId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
