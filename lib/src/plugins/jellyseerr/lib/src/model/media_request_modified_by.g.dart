// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_request_modified_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaRequestModifiedBy extends MediaRequestModifiedBy {
  @override
  final AnyOf anyOf;

  factory _$MediaRequestModifiedBy(
          [void Function(MediaRequestModifiedByBuilder)? updates]) =>
      (new MediaRequestModifiedByBuilder()..update(updates))._build();

  _$MediaRequestModifiedBy._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'MediaRequestModifiedBy', 'anyOf');
  }

  @override
  MediaRequestModifiedBy rebuild(
          void Function(MediaRequestModifiedByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaRequestModifiedByBuilder toBuilder() =>
      new MediaRequestModifiedByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaRequestModifiedBy && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaRequestModifiedBy')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MediaRequestModifiedByBuilder
    implements Builder<MediaRequestModifiedBy, MediaRequestModifiedByBuilder> {
  _$MediaRequestModifiedBy? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MediaRequestModifiedByBuilder() {
    MediaRequestModifiedBy._defaults(this);
  }

  MediaRequestModifiedByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaRequestModifiedBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaRequestModifiedBy;
  }

  @override
  void update(void Function(MediaRequestModifiedByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaRequestModifiedBy build() => _build();

  _$MediaRequestModifiedBy _build() {
    final _$result = _$v ??
        new _$MediaRequestModifiedBy._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'MediaRequestModifiedBy', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
