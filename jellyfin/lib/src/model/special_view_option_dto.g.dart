// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_view_option_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpecialViewOptionDto extends SpecialViewOptionDto {
  @override
  final String? name;
  @override
  final String? id;

  factory _$SpecialViewOptionDto(
          [void Function(SpecialViewOptionDtoBuilder)? updates]) =>
      (new SpecialViewOptionDtoBuilder()..update(updates))._build();

  _$SpecialViewOptionDto._({this.name, this.id}) : super._();

  @override
  SpecialViewOptionDto rebuild(
          void Function(SpecialViewOptionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecialViewOptionDtoBuilder toBuilder() =>
      new SpecialViewOptionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpecialViewOptionDto &&
        name == other.name &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpecialViewOptionDto')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class SpecialViewOptionDtoBuilder
    implements Builder<SpecialViewOptionDto, SpecialViewOptionDtoBuilder> {
  _$SpecialViewOptionDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SpecialViewOptionDtoBuilder() {
    SpecialViewOptionDto._defaults(this);
  }

  SpecialViewOptionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpecialViewOptionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpecialViewOptionDto;
  }

  @override
  void update(void Function(SpecialViewOptionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpecialViewOptionDto build() => _build();

  _$SpecialViewOptionDto _build() {
    final _$result = _$v ?? new _$SpecialViewOptionDto._(name: name, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
