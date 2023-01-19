// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_point_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndPointInfo extends EndPointInfo {
  @override
  final bool? isLocal;
  @override
  final bool? isInNetwork;

  factory _$EndPointInfo([void Function(EndPointInfoBuilder)? updates]) =>
      (new EndPointInfoBuilder()..update(updates))._build();

  _$EndPointInfo._({this.isLocal, this.isInNetwork}) : super._();

  @override
  EndPointInfo rebuild(void Function(EndPointInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndPointInfoBuilder toBuilder() => new EndPointInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndPointInfo &&
        isLocal == other.isLocal &&
        isInNetwork == other.isInNetwork;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isLocal.hashCode);
    _$hash = $jc(_$hash, isInNetwork.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndPointInfo')
          ..add('isLocal', isLocal)
          ..add('isInNetwork', isInNetwork))
        .toString();
  }
}

class EndPointInfoBuilder
    implements Builder<EndPointInfo, EndPointInfoBuilder> {
  _$EndPointInfo? _$v;

  bool? _isLocal;
  bool? get isLocal => _$this._isLocal;
  set isLocal(bool? isLocal) => _$this._isLocal = isLocal;

  bool? _isInNetwork;
  bool? get isInNetwork => _$this._isInNetwork;
  set isInNetwork(bool? isInNetwork) => _$this._isInNetwork = isInNetwork;

  EndPointInfoBuilder() {
    EndPointInfo._defaults(this);
  }

  EndPointInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isLocal = $v.isLocal;
      _isInNetwork = $v.isInNetwork;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndPointInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndPointInfo;
  }

  @override
  void update(void Function(EndPointInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndPointInfo build() => _build();

  _$EndPointInfo _build() {
    final _$result =
        _$v ?? new _$EndPointInfo._(isLocal: isLocal, isInNetwork: isInNetwork);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
