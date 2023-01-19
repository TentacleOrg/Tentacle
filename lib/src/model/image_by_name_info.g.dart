// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_by_name_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageByNameInfo extends ImageByNameInfo {
  @override
  final String? name;
  @override
  final String? theme;
  @override
  final String? context;
  @override
  final int? fileLength;
  @override
  final String? format;

  factory _$ImageByNameInfo([void Function(ImageByNameInfoBuilder)? updates]) =>
      (new ImageByNameInfoBuilder()..update(updates))._build();

  _$ImageByNameInfo._(
      {this.name, this.theme, this.context, this.fileLength, this.format})
      : super._();

  @override
  ImageByNameInfo rebuild(void Function(ImageByNameInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageByNameInfoBuilder toBuilder() =>
      new ImageByNameInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageByNameInfo &&
        name == other.name &&
        theme == other.theme &&
        context == other.context &&
        fileLength == other.fileLength &&
        format == other.format;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, fileLength.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageByNameInfo')
          ..add('name', name)
          ..add('theme', theme)
          ..add('context', context)
          ..add('fileLength', fileLength)
          ..add('format', format))
        .toString();
  }
}

class ImageByNameInfoBuilder
    implements Builder<ImageByNameInfo, ImageByNameInfoBuilder> {
  _$ImageByNameInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _theme;
  String? get theme => _$this._theme;
  set theme(String? theme) => _$this._theme = theme;

  String? _context;
  String? get context => _$this._context;
  set context(String? context) => _$this._context = context;

  int? _fileLength;
  int? get fileLength => _$this._fileLength;
  set fileLength(int? fileLength) => _$this._fileLength = fileLength;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  ImageByNameInfoBuilder() {
    ImageByNameInfo._defaults(this);
  }

  ImageByNameInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _theme = $v.theme;
      _context = $v.context;
      _fileLength = $v.fileLength;
      _format = $v.format;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageByNameInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageByNameInfo;
  }

  @override
  void update(void Function(ImageByNameInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageByNameInfo build() => _build();

  _$ImageByNameInfo _build() {
    final _$result = _$v ??
        new _$ImageByNameInfo._(
            name: name,
            theme: theme,
            context: context,
            fileLength: fileLength,
            format: format);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
