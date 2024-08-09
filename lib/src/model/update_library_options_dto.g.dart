// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_library_options_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLibraryOptionsDto extends UpdateLibraryOptionsDto {
  @override
  final String? id;
  @override
  final LibraryOptions? libraryOptions;

  factory _$UpdateLibraryOptionsDto(
          [void Function(UpdateLibraryOptionsDtoBuilder)? updates]) =>
      (new UpdateLibraryOptionsDtoBuilder()..update(updates))._build();

  _$UpdateLibraryOptionsDto._({this.id, this.libraryOptions}) : super._();

  @override
  UpdateLibraryOptionsDto rebuild(
          void Function(UpdateLibraryOptionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLibraryOptionsDtoBuilder toBuilder() =>
      new UpdateLibraryOptionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLibraryOptionsDto &&
        id == other.id &&
        libraryOptions == other.libraryOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, libraryOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateLibraryOptionsDto')
          ..add('id', id)
          ..add('libraryOptions', libraryOptions))
        .toString();
  }
}

class UpdateLibraryOptionsDtoBuilder
    implements
        Builder<UpdateLibraryOptionsDto, UpdateLibraryOptionsDtoBuilder> {
  _$UpdateLibraryOptionsDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  LibraryOptionsBuilder? _libraryOptions;
  LibraryOptionsBuilder get libraryOptions =>
      _$this._libraryOptions ??= new LibraryOptionsBuilder();
  set libraryOptions(LibraryOptionsBuilder? libraryOptions) =>
      _$this._libraryOptions = libraryOptions;

  UpdateLibraryOptionsDtoBuilder() {
    UpdateLibraryOptionsDto._defaults(this);
  }

  UpdateLibraryOptionsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _libraryOptions = $v.libraryOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateLibraryOptionsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLibraryOptionsDto;
  }

  @override
  void update(void Function(UpdateLibraryOptionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLibraryOptionsDto build() => _build();

  _$UpdateLibraryOptionsDto _build() {
    _$UpdateLibraryOptionsDto _$result;
    try {
      _$result = _$v ??
          new _$UpdateLibraryOptionsDto._(
              id: id, libraryOptions: _libraryOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'libraryOptions';
        _libraryOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateLibraryOptionsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
