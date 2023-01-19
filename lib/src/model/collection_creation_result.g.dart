// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_creation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionCreationResult extends CollectionCreationResult {
  @override
  final String? id;

  factory _$CollectionCreationResult(
          [void Function(CollectionCreationResultBuilder)? updates]) =>
      (new CollectionCreationResultBuilder()..update(updates))._build();

  _$CollectionCreationResult._({this.id}) : super._();

  @override
  CollectionCreationResult rebuild(
          void Function(CollectionCreationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionCreationResultBuilder toBuilder() =>
      new CollectionCreationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionCreationResult && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionCreationResult')
          ..add('id', id))
        .toString();
  }
}

class CollectionCreationResultBuilder
    implements
        Builder<CollectionCreationResult, CollectionCreationResultBuilder> {
  _$CollectionCreationResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CollectionCreationResultBuilder() {
    CollectionCreationResult._defaults(this);
  }

  CollectionCreationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionCreationResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionCreationResult;
  }

  @override
  void update(void Function(CollectionCreationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionCreationResult build() => _build();

  _$CollectionCreationResult _build() {
    final _$result = _$v ?? new _$CollectionCreationResult._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
