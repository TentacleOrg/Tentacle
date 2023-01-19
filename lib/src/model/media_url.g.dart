// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaUrl extends MediaUrl {
  @override
  final String? url;
  @override
  final String? name;

  factory _$MediaUrl([void Function(MediaUrlBuilder)? updates]) =>
      (new MediaUrlBuilder()..update(updates))._build();

  _$MediaUrl._({this.url, this.name}) : super._();

  @override
  MediaUrl rebuild(void Function(MediaUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaUrlBuilder toBuilder() => new MediaUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaUrl && url == other.url && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaUrl')
          ..add('url', url)
          ..add('name', name))
        .toString();
  }
}

class MediaUrlBuilder implements Builder<MediaUrl, MediaUrlBuilder> {
  _$MediaUrl? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MediaUrlBuilder() {
    MediaUrl._defaults(this);
  }

  MediaUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaUrl;
  }

  @override
  void update(void Function(MediaUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaUrl build() => _build();

  _$MediaUrl _build() {
    final _$result = _$v ?? new _$MediaUrl._(url: url, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
