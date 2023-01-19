// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_creation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistCreationResult extends PlaylistCreationResult {
  @override
  final String? id;

  factory _$PlaylistCreationResult(
          [void Function(PlaylistCreationResultBuilder)? updates]) =>
      (new PlaylistCreationResultBuilder()..update(updates))._build();

  _$PlaylistCreationResult._({this.id}) : super._();

  @override
  PlaylistCreationResult rebuild(
          void Function(PlaylistCreationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistCreationResultBuilder toBuilder() =>
      new PlaylistCreationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistCreationResult && id == other.id;
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
    return (newBuiltValueToStringHelper(r'PlaylistCreationResult')
          ..add('id', id))
        .toString();
  }
}

class PlaylistCreationResultBuilder
    implements Builder<PlaylistCreationResult, PlaylistCreationResultBuilder> {
  _$PlaylistCreationResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PlaylistCreationResultBuilder() {
    PlaylistCreationResult._defaults(this);
  }

  PlaylistCreationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistCreationResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistCreationResult;
  }

  @override
  void update(void Function(PlaylistCreationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistCreationResult build() => _build();

  _$PlaylistCreationResult _build() {
    final _$result = _$v ?? new _$PlaylistCreationResult._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
