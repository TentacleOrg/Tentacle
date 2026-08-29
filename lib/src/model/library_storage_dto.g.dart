// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_storage_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryStorageDto extends LibraryStorageDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<FolderStorageDto> folders;

  factory _$LibraryStorageDto(
          [void Function(LibraryStorageDtoBuilder)? updates]) =>
      (LibraryStorageDtoBuilder()..update(updates))._build();

  _$LibraryStorageDto._(
      {required this.id, required this.name, required this.folders})
      : super._();
  @override
  LibraryStorageDto rebuild(void Function(LibraryStorageDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryStorageDtoBuilder toBuilder() =>
      LibraryStorageDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryStorageDto &&
        id == other.id &&
        name == other.name &&
        folders == other.folders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, folders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryStorageDto')
          ..add('id', id)
          ..add('name', name)
          ..add('folders', folders))
        .toString();
  }
}

class LibraryStorageDtoBuilder
    implements Builder<LibraryStorageDto, LibraryStorageDtoBuilder> {
  _$LibraryStorageDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<FolderStorageDto>? _folders;
  ListBuilder<FolderStorageDto> get folders =>
      _$this._folders ??= ListBuilder<FolderStorageDto>();
  set folders(ListBuilder<FolderStorageDto>? folders) =>
      _$this._folders = folders;

  LibraryStorageDtoBuilder() {
    LibraryStorageDto._defaults(this);
  }

  LibraryStorageDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _folders = $v.folders.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryStorageDto other) {
    _$v = other as _$LibraryStorageDto;
  }

  @override
  void update(void Function(LibraryStorageDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryStorageDto build() => _build();

  _$LibraryStorageDto _build() {
    _$LibraryStorageDto _$result;
    try {
      _$result = _$v ??
          _$LibraryStorageDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LibraryStorageDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'LibraryStorageDto', 'name'),
            folders: folders.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'folders';
        folders.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryStorageDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
