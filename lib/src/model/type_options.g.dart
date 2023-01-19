// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeOptions extends TypeOptions {
  @override
  final String? type;
  @override
  final BuiltList<String>? metadataFetchers;
  @override
  final BuiltList<String>? metadataFetcherOrder;
  @override
  final BuiltList<String>? imageFetchers;
  @override
  final BuiltList<String>? imageFetcherOrder;
  @override
  final BuiltList<ImageOption>? imageOptions;

  factory _$TypeOptions([void Function(TypeOptionsBuilder)? updates]) =>
      (new TypeOptionsBuilder()..update(updates))._build();

  _$TypeOptions._(
      {this.type,
      this.metadataFetchers,
      this.metadataFetcherOrder,
      this.imageFetchers,
      this.imageFetcherOrder,
      this.imageOptions})
      : super._();

  @override
  TypeOptions rebuild(void Function(TypeOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeOptionsBuilder toBuilder() => new TypeOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeOptions &&
        type == other.type &&
        metadataFetchers == other.metadataFetchers &&
        metadataFetcherOrder == other.metadataFetcherOrder &&
        imageFetchers == other.imageFetchers &&
        imageFetcherOrder == other.imageFetcherOrder &&
        imageOptions == other.imageOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metadataFetchers.hashCode);
    _$hash = $jc(_$hash, metadataFetcherOrder.hashCode);
    _$hash = $jc(_$hash, imageFetchers.hashCode);
    _$hash = $jc(_$hash, imageFetcherOrder.hashCode);
    _$hash = $jc(_$hash, imageOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypeOptions')
          ..add('type', type)
          ..add('metadataFetchers', metadataFetchers)
          ..add('metadataFetcherOrder', metadataFetcherOrder)
          ..add('imageFetchers', imageFetchers)
          ..add('imageFetcherOrder', imageFetcherOrder)
          ..add('imageOptions', imageOptions))
        .toString();
  }
}

class TypeOptionsBuilder implements Builder<TypeOptions, TypeOptionsBuilder> {
  _$TypeOptions? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _metadataFetchers;
  ListBuilder<String> get metadataFetchers =>
      _$this._metadataFetchers ??= new ListBuilder<String>();
  set metadataFetchers(ListBuilder<String>? metadataFetchers) =>
      _$this._metadataFetchers = metadataFetchers;

  ListBuilder<String>? _metadataFetcherOrder;
  ListBuilder<String> get metadataFetcherOrder =>
      _$this._metadataFetcherOrder ??= new ListBuilder<String>();
  set metadataFetcherOrder(ListBuilder<String>? metadataFetcherOrder) =>
      _$this._metadataFetcherOrder = metadataFetcherOrder;

  ListBuilder<String>? _imageFetchers;
  ListBuilder<String> get imageFetchers =>
      _$this._imageFetchers ??= new ListBuilder<String>();
  set imageFetchers(ListBuilder<String>? imageFetchers) =>
      _$this._imageFetchers = imageFetchers;

  ListBuilder<String>? _imageFetcherOrder;
  ListBuilder<String> get imageFetcherOrder =>
      _$this._imageFetcherOrder ??= new ListBuilder<String>();
  set imageFetcherOrder(ListBuilder<String>? imageFetcherOrder) =>
      _$this._imageFetcherOrder = imageFetcherOrder;

  ListBuilder<ImageOption>? _imageOptions;
  ListBuilder<ImageOption> get imageOptions =>
      _$this._imageOptions ??= new ListBuilder<ImageOption>();
  set imageOptions(ListBuilder<ImageOption>? imageOptions) =>
      _$this._imageOptions = imageOptions;

  TypeOptionsBuilder() {
    TypeOptions._defaults(this);
  }

  TypeOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _metadataFetchers = $v.metadataFetchers?.toBuilder();
      _metadataFetcherOrder = $v.metadataFetcherOrder?.toBuilder();
      _imageFetchers = $v.imageFetchers?.toBuilder();
      _imageFetcherOrder = $v.imageFetcherOrder?.toBuilder();
      _imageOptions = $v.imageOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeOptions;
  }

  @override
  void update(void Function(TypeOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeOptions build() => _build();

  _$TypeOptions _build() {
    _$TypeOptions _$result;
    try {
      _$result = _$v ??
          new _$TypeOptions._(
              type: type,
              metadataFetchers: _metadataFetchers?.build(),
              metadataFetcherOrder: _metadataFetcherOrder?.build(),
              imageFetchers: _imageFetchers?.build(),
              imageFetcherOrder: _imageFetcherOrder?.build(),
              imageOptions: _imageOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadataFetchers';
        _metadataFetchers?.build();
        _$failedField = 'metadataFetcherOrder';
        _metadataFetcherOrder?.build();
        _$failedField = 'imageFetchers';
        _imageFetchers?.build();
        _$failedField = 'imageFetcherOrder';
        _imageFetcherOrder?.build();
        _$failedField = 'imageOptions';
        _imageOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypeOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
