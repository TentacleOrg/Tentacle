// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupUpdate extends GroupUpdate {
  @override
  final OneOf oneOf;

  factory _$GroupUpdate([void Function(GroupUpdateBuilder)? updates]) =>
      (new GroupUpdateBuilder()..update(updates))._build();

  _$GroupUpdate._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'GroupUpdate', 'oneOf');
  }

  @override
  GroupUpdate rebuild(void Function(GroupUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupUpdateBuilder toBuilder() => new GroupUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupUpdate && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupUpdate')..add('oneOf', oneOf))
        .toString();
  }
}

class GroupUpdateBuilder implements Builder<GroupUpdate, GroupUpdateBuilder> {
  _$GroupUpdate? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GroupUpdateBuilder() {
    GroupUpdate._defaults(this);
  }

  GroupUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupUpdate;
  }

  @override
  void update(void Function(GroupUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupUpdate build() => _build();

  _$GroupUpdate _build() {
    final _$result = _$v ??
        new _$GroupUpdate._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GroupUpdate', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
