// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_group_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JoinGroupRequestDto extends JoinGroupRequestDto {
  @override
  final String? groupId;

  factory _$JoinGroupRequestDto(
          [void Function(JoinGroupRequestDtoBuilder)? updates]) =>
      (new JoinGroupRequestDtoBuilder()..update(updates))._build();

  _$JoinGroupRequestDto._({this.groupId}) : super._();

  @override
  JoinGroupRequestDto rebuild(
          void Function(JoinGroupRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JoinGroupRequestDtoBuilder toBuilder() =>
      new JoinGroupRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JoinGroupRequestDto && groupId == other.groupId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JoinGroupRequestDto')
          ..add('groupId', groupId))
        .toString();
  }
}

class JoinGroupRequestDtoBuilder
    implements Builder<JoinGroupRequestDto, JoinGroupRequestDtoBuilder> {
  _$JoinGroupRequestDto? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  JoinGroupRequestDtoBuilder() {
    JoinGroupRequestDto._defaults(this);
  }

  JoinGroupRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JoinGroupRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JoinGroupRequestDto;
  }

  @override
  void update(void Function(JoinGroupRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JoinGroupRequestDto build() => _build();

  _$JoinGroupRequestDto _build() {
    final _$result = _$v ?? new _$JoinGroupRequestDto._(groupId: groupId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
