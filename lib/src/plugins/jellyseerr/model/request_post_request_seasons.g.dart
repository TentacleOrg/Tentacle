// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_post_request_seasons.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestPostRequestSeasons extends RequestPostRequestSeasons {
  @override
  final OneOf oneOf;

  factory _$RequestPostRequestSeasons(
          [void Function(RequestPostRequestSeasonsBuilder)? updates]) =>
      (new RequestPostRequestSeasonsBuilder()..update(updates))._build();

  _$RequestPostRequestSeasons._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'RequestPostRequestSeasons', 'oneOf');
  }

  @override
  RequestPostRequestSeasons rebuild(
          void Function(RequestPostRequestSeasonsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestPostRequestSeasonsBuilder toBuilder() =>
      new RequestPostRequestSeasonsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestPostRequestSeasons && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'RequestPostRequestSeasons')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RequestPostRequestSeasonsBuilder
    implements
        Builder<RequestPostRequestSeasons, RequestPostRequestSeasonsBuilder> {
  _$RequestPostRequestSeasons? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RequestPostRequestSeasonsBuilder() {
    RequestPostRequestSeasons._defaults(this);
  }

  RequestPostRequestSeasonsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestPostRequestSeasons other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestPostRequestSeasons;
  }

  @override
  void update(void Function(RequestPostRequestSeasonsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestPostRequestSeasons build() => _build();

  _$RequestPostRequestSeasons _build() {
    final _$result = _$v ??
        new _$RequestPostRequestSeasons._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'RequestPostRequestSeasons', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
