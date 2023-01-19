// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseProfile extends ResponseProfile {
  @override
  final String? container;
  @override
  final String? audioCodec;
  @override
  final String? videoCodec;
  @override
  final DlnaProfileType? type;
  @override
  final String? orgPn;
  @override
  final String? mimeType;
  @override
  final BuiltList<ProfileCondition>? conditions;

  factory _$ResponseProfile([void Function(ResponseProfileBuilder)? updates]) =>
      (new ResponseProfileBuilder()..update(updates))._build();

  _$ResponseProfile._(
      {this.container,
      this.audioCodec,
      this.videoCodec,
      this.type,
      this.orgPn,
      this.mimeType,
      this.conditions})
      : super._();

  @override
  ResponseProfile rebuild(void Function(ResponseProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseProfileBuilder toBuilder() =>
      new ResponseProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseProfile &&
        container == other.container &&
        audioCodec == other.audioCodec &&
        videoCodec == other.videoCodec &&
        type == other.type &&
        orgPn == other.orgPn &&
        mimeType == other.mimeType &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, audioCodec.hashCode);
    _$hash = $jc(_$hash, videoCodec.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, orgPn.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseProfile')
          ..add('container', container)
          ..add('audioCodec', audioCodec)
          ..add('videoCodec', videoCodec)
          ..add('type', type)
          ..add('orgPn', orgPn)
          ..add('mimeType', mimeType)
          ..add('conditions', conditions))
        .toString();
  }
}

class ResponseProfileBuilder
    implements Builder<ResponseProfile, ResponseProfileBuilder> {
  _$ResponseProfile? _$v;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  String? _audioCodec;
  String? get audioCodec => _$this._audioCodec;
  set audioCodec(String? audioCodec) => _$this._audioCodec = audioCodec;

  String? _videoCodec;
  String? get videoCodec => _$this._videoCodec;
  set videoCodec(String? videoCodec) => _$this._videoCodec = videoCodec;

  DlnaProfileType? _type;
  DlnaProfileType? get type => _$this._type;
  set type(DlnaProfileType? type) => _$this._type = type;

  String? _orgPn;
  String? get orgPn => _$this._orgPn;
  set orgPn(String? orgPn) => _$this._orgPn = orgPn;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  ListBuilder<ProfileCondition>? _conditions;
  ListBuilder<ProfileCondition> get conditions =>
      _$this._conditions ??= new ListBuilder<ProfileCondition>();
  set conditions(ListBuilder<ProfileCondition>? conditions) =>
      _$this._conditions = conditions;

  ResponseProfileBuilder() {
    ResponseProfile._defaults(this);
  }

  ResponseProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _container = $v.container;
      _audioCodec = $v.audioCodec;
      _videoCodec = $v.videoCodec;
      _type = $v.type;
      _orgPn = $v.orgPn;
      _mimeType = $v.mimeType;
      _conditions = $v.conditions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseProfile;
  }

  @override
  void update(void Function(ResponseProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseProfile build() => _build();

  _$ResponseProfile _build() {
    _$ResponseProfile _$result;
    try {
      _$result = _$v ??
          new _$ResponseProfile._(
              container: container,
              audioCodec: audioCodec,
              videoCodec: videoCodec,
              type: type,
              orgPn: orgPn,
              mimeType: mimeType,
              conditions: _conditions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
