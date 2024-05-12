// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_group_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewGroupRequestDto extends NewGroupRequestDto {
  @override
  final String? groupName;

  factory _$NewGroupRequestDto(
          [void Function(NewGroupRequestDtoBuilder)? updates]) =>
      (new NewGroupRequestDtoBuilder()..update(updates))._build();

  _$NewGroupRequestDto._({this.groupName}) : super._();

  @override
  NewGroupRequestDto rebuild(
          void Function(NewGroupRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewGroupRequestDtoBuilder toBuilder() =>
      new NewGroupRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewGroupRequestDto && groupName == other.groupName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewGroupRequestDto')
          ..add('groupName', groupName))
        .toString();
  }
}

class NewGroupRequestDtoBuilder
    implements Builder<NewGroupRequestDto, NewGroupRequestDtoBuilder> {
  _$NewGroupRequestDto? _$v;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  NewGroupRequestDtoBuilder() {
    NewGroupRequestDto._defaults(this);
  }

  NewGroupRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupName = $v.groupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewGroupRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewGroupRequestDto;
  }

  @override
  void update(void Function(NewGroupRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewGroupRequestDto build() => _build();

  _$NewGroupRequestDto _build() {
    final _$result = _$v ?? new _$NewGroupRequestDto._(groupName: groupName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
