// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_genreslider_movie_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoverGenresliderMovieGet200ResponseInner
    extends DiscoverGenresliderMovieGet200ResponseInner {
  @override
  final num? id;
  @override
  final BuiltList<String>? backdrops;
  @override
  final String? name;

  factory _$DiscoverGenresliderMovieGet200ResponseInner(
          [void Function(DiscoverGenresliderMovieGet200ResponseInnerBuilder)?
              updates]) =>
      (new DiscoverGenresliderMovieGet200ResponseInnerBuilder()
            ..update(updates))
          ._build();

  _$DiscoverGenresliderMovieGet200ResponseInner._(
      {this.id, this.backdrops, this.name})
      : super._();

  @override
  DiscoverGenresliderMovieGet200ResponseInner rebuild(
          void Function(DiscoverGenresliderMovieGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoverGenresliderMovieGet200ResponseInnerBuilder toBuilder() =>
      new DiscoverGenresliderMovieGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoverGenresliderMovieGet200ResponseInner &&
        id == other.id &&
        backdrops == other.backdrops &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, backdrops.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DiscoverGenresliderMovieGet200ResponseInner')
          ..add('id', id)
          ..add('backdrops', backdrops)
          ..add('name', name))
        .toString();
  }
}

class DiscoverGenresliderMovieGet200ResponseInnerBuilder
    implements
        Builder<DiscoverGenresliderMovieGet200ResponseInner,
            DiscoverGenresliderMovieGet200ResponseInnerBuilder> {
  _$DiscoverGenresliderMovieGet200ResponseInner? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  ListBuilder<String>? _backdrops;
  ListBuilder<String> get backdrops =>
      _$this._backdrops ??= new ListBuilder<String>();
  set backdrops(ListBuilder<String>? backdrops) =>
      _$this._backdrops = backdrops;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DiscoverGenresliderMovieGet200ResponseInnerBuilder() {
    DiscoverGenresliderMovieGet200ResponseInner._defaults(this);
  }

  DiscoverGenresliderMovieGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _backdrops = $v.backdrops?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoverGenresliderMovieGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscoverGenresliderMovieGet200ResponseInner;
  }

  @override
  void update(
      void Function(DiscoverGenresliderMovieGet200ResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoverGenresliderMovieGet200ResponseInner build() => _build();

  _$DiscoverGenresliderMovieGet200ResponseInner _build() {
    _$DiscoverGenresliderMovieGet200ResponseInner _$result;
    try {
      _$result = _$v ??
          new _$DiscoverGenresliderMovieGet200ResponseInner._(
              id: id, backdrops: _backdrops?.build(), name: name);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backdrops';
        _backdrops?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiscoverGenresliderMovieGet200ResponseInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
