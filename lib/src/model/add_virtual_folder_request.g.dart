// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_virtual_folder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddVirtualFolderRequest extends AddVirtualFolderRequest {
  @override
  final AddVirtualFolderDtoLibraryOptions? libraryOptions;

  factory _$AddVirtualFolderRequest(
          [void Function(AddVirtualFolderRequestBuilder)? updates]) =>
      (new AddVirtualFolderRequestBuilder()..update(updates))._build();

  _$AddVirtualFolderRequest._({this.libraryOptions}) : super._();

  @override
  AddVirtualFolderRequest rebuild(
          void Function(AddVirtualFolderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddVirtualFolderRequestBuilder toBuilder() =>
      new AddVirtualFolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddVirtualFolderRequest &&
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
    return (newBuiltValueToStringHelper(r'AddVirtualFolderRequest')
          ..add('libraryOptions', libraryOptions))
        .toString();
  }
}

class AddVirtualFolderRequestBuilder
    implements
        Builder<AddVirtualFolderRequest, AddVirtualFolderRequestBuilder>,
        AddVirtualFolderDtoBuilder {
  _$AddVirtualFolderRequest? _$v;

  AddVirtualFolderDtoLibraryOptionsBuilder? _libraryOptions;
  AddVirtualFolderDtoLibraryOptionsBuilder get libraryOptions =>
      _$this._libraryOptions ??= new AddVirtualFolderDtoLibraryOptionsBuilder();
  set libraryOptions(
          covariant AddVirtualFolderDtoLibraryOptionsBuilder? libraryOptions) =>
      _$this._libraryOptions = libraryOptions;

  AddVirtualFolderRequestBuilder() {
    AddVirtualFolderRequest._defaults(this);
  }

  AddVirtualFolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _libraryOptions = $v.libraryOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AddVirtualFolderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddVirtualFolderRequest;
  }

  @override
  void update(void Function(AddVirtualFolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddVirtualFolderRequest build() => _build();

  _$AddVirtualFolderRequest _build() {
    _$AddVirtualFolderRequest _$result;
    try {
      _$result = _$v ??
          new _$AddVirtualFolderRequest._(
              libraryOptions: _libraryOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'libraryOptions';
        _libraryOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddVirtualFolderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
