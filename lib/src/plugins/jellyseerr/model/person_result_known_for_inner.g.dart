// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_result_known_for_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonResultKnownForInner extends PersonResultKnownForInner {
  @override
  final OneOf oneOf;

  factory _$PersonResultKnownForInner(
          [void Function(PersonResultKnownForInnerBuilder)? updates]) =>
      (new PersonResultKnownForInnerBuilder()..update(updates))._build();

  _$PersonResultKnownForInner._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PersonResultKnownForInner', 'oneOf');
  }

  @override
  PersonResultKnownForInner rebuild(
          void Function(PersonResultKnownForInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonResultKnownForInnerBuilder toBuilder() =>
      new PersonResultKnownForInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonResultKnownForInner && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PersonResultKnownForInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PersonResultKnownForInnerBuilder
    implements
        Builder<PersonResultKnownForInner, PersonResultKnownForInnerBuilder> {
  _$PersonResultKnownForInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PersonResultKnownForInnerBuilder() {
    PersonResultKnownForInner._defaults(this);
  }

  PersonResultKnownForInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonResultKnownForInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonResultKnownForInner;
  }

  @override
  void update(void Function(PersonResultKnownForInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonResultKnownForInner build() => _build();

  _$PersonResultKnownForInner _build() {
    final _$result = _$v ??
        new _$PersonResultKnownForInner._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PersonResultKnownForInner', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
