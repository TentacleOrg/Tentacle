// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_item_person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseItemPerson extends BaseItemPerson {
  @override
  final String? name;
  @override
  final String? id;
  @override
  final String? role;
  @override
  final PersonKind? type;
  @override
  final String? primaryImageTag;
  @override
  final BaseItemPersonImageBlurHashes? imageBlurHashes;

  factory _$BaseItemPerson([void Function(BaseItemPersonBuilder)? updates]) =>
      (new BaseItemPersonBuilder()..update(updates))._build();

  _$BaseItemPerson._(
      {this.name,
      this.id,
      this.role,
      this.type,
      this.primaryImageTag,
      this.imageBlurHashes})
      : super._();

  @override
  BaseItemPerson rebuild(void Function(BaseItemPersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseItemPersonBuilder toBuilder() =>
      new BaseItemPersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseItemPerson &&
        name == other.name &&
        id == other.id &&
        role == other.role &&
        type == other.type &&
        primaryImageTag == other.primaryImageTag &&
        imageBlurHashes == other.imageBlurHashes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, primaryImageTag.hashCode);
    _$hash = $jc(_$hash, imageBlurHashes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseItemPerson')
          ..add('name', name)
          ..add('id', id)
          ..add('role', role)
          ..add('type', type)
          ..add('primaryImageTag', primaryImageTag)
          ..add('imageBlurHashes', imageBlurHashes))
        .toString();
  }
}

class BaseItemPersonBuilder
    implements Builder<BaseItemPerson, BaseItemPersonBuilder> {
  _$BaseItemPerson? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  PersonKind? _type;
  PersonKind? get type => _$this._type;
  set type(PersonKind? type) => _$this._type = type;

  String? _primaryImageTag;
  String? get primaryImageTag => _$this._primaryImageTag;
  set primaryImageTag(String? primaryImageTag) =>
      _$this._primaryImageTag = primaryImageTag;

  BaseItemPersonImageBlurHashesBuilder? _imageBlurHashes;
  BaseItemPersonImageBlurHashesBuilder get imageBlurHashes =>
      _$this._imageBlurHashes ??= new BaseItemPersonImageBlurHashesBuilder();
  set imageBlurHashes(BaseItemPersonImageBlurHashesBuilder? imageBlurHashes) =>
      _$this._imageBlurHashes = imageBlurHashes;

  BaseItemPersonBuilder() {
    BaseItemPerson._defaults(this);
  }

  BaseItemPersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _role = $v.role;
      _type = $v.type;
      _primaryImageTag = $v.primaryImageTag;
      _imageBlurHashes = $v.imageBlurHashes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseItemPerson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BaseItemPerson;
  }

  @override
  void update(void Function(BaseItemPersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseItemPerson build() => _build();

  _$BaseItemPerson _build() {
    _$BaseItemPerson _$result;
    try {
      _$result = _$v ??
          new _$BaseItemPerson._(
              name: name,
              id: id,
              role: role,
              type: type,
              primaryImageTag: primaryImageTag,
              imageBlurHashes: _imageBlurHashes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageBlurHashes';
        _imageBlurHashes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BaseItemPerson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
