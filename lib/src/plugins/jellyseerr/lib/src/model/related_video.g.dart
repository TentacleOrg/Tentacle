// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RelatedVideoTypeEnum _$relatedVideoTypeEnum_clip =
    const RelatedVideoTypeEnum._('clip');
const RelatedVideoTypeEnum _$relatedVideoTypeEnum_teaser =
    const RelatedVideoTypeEnum._('teaser');
const RelatedVideoTypeEnum _$relatedVideoTypeEnum_trailer =
    const RelatedVideoTypeEnum._('trailer');
const RelatedVideoTypeEnum _$relatedVideoTypeEnum_featurette =
    const RelatedVideoTypeEnum._('featurette');
const RelatedVideoTypeEnum _$relatedVideoTypeEnum_openingCredits =
    const RelatedVideoTypeEnum._('openingCredits');
const RelatedVideoTypeEnum _$relatedVideoTypeEnum_behindTheScenes =
    const RelatedVideoTypeEnum._('behindTheScenes');
const RelatedVideoTypeEnum _$relatedVideoTypeEnum_bloopers =
    const RelatedVideoTypeEnum._('bloopers');

RelatedVideoTypeEnum _$relatedVideoTypeEnumValueOf(String name) {
  switch (name) {
    case 'clip':
      return _$relatedVideoTypeEnum_clip;
    case 'teaser':
      return _$relatedVideoTypeEnum_teaser;
    case 'trailer':
      return _$relatedVideoTypeEnum_trailer;
    case 'featurette':
      return _$relatedVideoTypeEnum_featurette;
    case 'openingCredits':
      return _$relatedVideoTypeEnum_openingCredits;
    case 'behindTheScenes':
      return _$relatedVideoTypeEnum_behindTheScenes;
    case 'bloopers':
      return _$relatedVideoTypeEnum_bloopers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RelatedVideoTypeEnum> _$relatedVideoTypeEnumValues =
    new BuiltSet<RelatedVideoTypeEnum>(const <RelatedVideoTypeEnum>[
  _$relatedVideoTypeEnum_clip,
  _$relatedVideoTypeEnum_teaser,
  _$relatedVideoTypeEnum_trailer,
  _$relatedVideoTypeEnum_featurette,
  _$relatedVideoTypeEnum_openingCredits,
  _$relatedVideoTypeEnum_behindTheScenes,
  _$relatedVideoTypeEnum_bloopers,
]);

const RelatedVideoSiteEnum _$relatedVideoSiteEnum_youTube =
    const RelatedVideoSiteEnum._('youTube');

RelatedVideoSiteEnum _$relatedVideoSiteEnumValueOf(String name) {
  switch (name) {
    case 'youTube':
      return _$relatedVideoSiteEnum_youTube;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RelatedVideoSiteEnum> _$relatedVideoSiteEnumValues =
    new BuiltSet<RelatedVideoSiteEnum>(const <RelatedVideoSiteEnum>[
  _$relatedVideoSiteEnum_youTube,
]);

Serializer<RelatedVideoTypeEnum> _$relatedVideoTypeEnumSerializer =
    new _$RelatedVideoTypeEnumSerializer();
Serializer<RelatedVideoSiteEnum> _$relatedVideoSiteEnumSerializer =
    new _$RelatedVideoSiteEnumSerializer();

class _$RelatedVideoTypeEnumSerializer
    implements PrimitiveSerializer<RelatedVideoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clip': 'Clip',
    'teaser': 'Teaser',
    'trailer': 'Trailer',
    'featurette': 'Featurette',
    'openingCredits': 'Opening Credits',
    'behindTheScenes': 'Behind the Scenes',
    'bloopers': 'Bloopers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Clip': 'clip',
    'Teaser': 'teaser',
    'Trailer': 'trailer',
    'Featurette': 'featurette',
    'Opening Credits': 'openingCredits',
    'Behind the Scenes': 'behindTheScenes',
    'Bloopers': 'bloopers',
  };

  @override
  final Iterable<Type> types = const <Type>[RelatedVideoTypeEnum];
  @override
  final String wireName = 'RelatedVideoTypeEnum';

  @override
  Object serialize(Serializers serializers, RelatedVideoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RelatedVideoTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RelatedVideoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RelatedVideoSiteEnumSerializer
    implements PrimitiveSerializer<RelatedVideoSiteEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'youTube': 'YouTube',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'YouTube': 'youTube',
  };

  @override
  final Iterable<Type> types = const <Type>[RelatedVideoSiteEnum];
  @override
  final String wireName = 'RelatedVideoSiteEnum';

  @override
  Object serialize(Serializers serializers, RelatedVideoSiteEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RelatedVideoSiteEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RelatedVideoSiteEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RelatedVideo extends RelatedVideo {
  @override
  final String? url;
  @override
  final String? key;
  @override
  final String? name;
  @override
  final num? size;
  @override
  final RelatedVideoTypeEnum? type;
  @override
  final RelatedVideoSiteEnum? site;

  factory _$RelatedVideo([void Function(RelatedVideoBuilder)? updates]) =>
      (new RelatedVideoBuilder()..update(updates))._build();

  _$RelatedVideo._(
      {this.url, this.key, this.name, this.size, this.type, this.site})
      : super._();

  @override
  RelatedVideo rebuild(void Function(RelatedVideoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelatedVideoBuilder toBuilder() => new RelatedVideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelatedVideo &&
        url == other.url &&
        key == other.key &&
        name == other.name &&
        size == other.size &&
        type == other.type &&
        site == other.site;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RelatedVideo')
          ..add('url', url)
          ..add('key', key)
          ..add('name', name)
          ..add('size', size)
          ..add('type', type)
          ..add('site', site))
        .toString();
  }
}

class RelatedVideoBuilder
    implements Builder<RelatedVideo, RelatedVideoBuilder> {
  _$RelatedVideo? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  RelatedVideoTypeEnum? _type;
  RelatedVideoTypeEnum? get type => _$this._type;
  set type(RelatedVideoTypeEnum? type) => _$this._type = type;

  RelatedVideoSiteEnum? _site;
  RelatedVideoSiteEnum? get site => _$this._site;
  set site(RelatedVideoSiteEnum? site) => _$this._site = site;

  RelatedVideoBuilder() {
    RelatedVideo._defaults(this);
  }

  RelatedVideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _key = $v.key;
      _name = $v.name;
      _size = $v.size;
      _type = $v.type;
      _site = $v.site;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelatedVideo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RelatedVideo;
  }

  @override
  void update(void Function(RelatedVideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RelatedVideo build() => _build();

  _$RelatedVideo _build() {
    final _$result = _$v ??
        new _$RelatedVideo._(
            url: url, key: key, name: name, size: size, type: type, site: site);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
