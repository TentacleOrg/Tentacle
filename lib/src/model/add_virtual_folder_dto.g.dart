// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_virtual_folder_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddVirtualFolderDto extends AddVirtualFolderDto {
  @override
  final LibraryOptions? libraryOptions;

  factory _$AddVirtualFolderDto(
          [void Function(AddVirtualFolderDtoBuilder)? updates]) =>
      (new AddVirtualFolderDtoBuilder()..update(updates))._build();

  _$AddVirtualFolderDto._({this.libraryOptions}) : super._();

  @override
  AddVirtualFolderDto rebuild(
          void Function(AddVirtualFolderDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddVirtualFolderDtoBuilder toBuilder() =>
      new AddVirtualFolderDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddVirtualFolderDto &&
        libraryOptions == other.libraryOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, libraryOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddVirtualFolderDto')
          ..add('libraryOptions', libraryOptions))
        .toString();
  }
}

class AddVirtualFolderDtoBuilder
    implements Builder<AddVirtualFolderDto, AddVirtualFolderDtoBuilder> {
  _$AddVirtualFolderDto? _$v;

  LibraryOptionsBuilder? _libraryOptions;
  LibraryOptionsBuilder get libraryOptions =>
      _$this._libraryOptions ??= new LibraryOptionsBuilder();
  set libraryOptions(LibraryOptionsBuilder? libraryOptions) =>
      _$this._libraryOptions = libraryOptions;

  AddVirtualFolderDtoBuilder() {
    AddVirtualFolderDto._defaults(this);
  }

  AddVirtualFolderDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _libraryOptions = $v.libraryOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddVirtualFolderDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddVirtualFolderDto;
  }

  @override
  void update(void Function(AddVirtualFolderDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddVirtualFolderDto build() => _build();

  _$AddVirtualFolderDto _build() {
    _$AddVirtualFolderDto _$result;
    try {
      _$result = _$v ??
          new _$AddVirtualFolderDto._(libraryOptions: _libraryOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'libraryOptions';
        _libraryOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddVirtualFolderDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
