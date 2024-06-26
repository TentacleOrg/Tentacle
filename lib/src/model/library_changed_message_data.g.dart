// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_changed_message_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryChangedMessageData extends LibraryChangedMessageData {
  @override
  final BuiltList<String>? foldersAddedTo;
  @override
  final BuiltList<String>? foldersRemovedFrom;
  @override
  final BuiltList<String>? itemsAdded;
  @override
  final BuiltList<String>? itemsRemoved;
  @override
  final BuiltList<String>? itemsUpdated;
  @override
  final BuiltList<String>? collectionFolders;
  @override
  final bool? isEmpty;

  factory _$LibraryChangedMessageData(
          [void Function(LibraryChangedMessageDataBuilder)? updates]) =>
      (new LibraryChangedMessageDataBuilder()..update(updates))._build();

  _$LibraryChangedMessageData._(
      {this.foldersAddedTo,
      this.foldersRemovedFrom,
      this.itemsAdded,
      this.itemsRemoved,
      this.itemsUpdated,
      this.collectionFolders,
      this.isEmpty})
      : super._();

  @override
  LibraryChangedMessageData rebuild(
          void Function(LibraryChangedMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryChangedMessageDataBuilder toBuilder() =>
      new LibraryChangedMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryChangedMessageData &&
        foldersAddedTo == other.foldersAddedTo &&
        foldersRemovedFrom == other.foldersRemovedFrom &&
        itemsAdded == other.itemsAdded &&
        itemsRemoved == other.itemsRemoved &&
        itemsUpdated == other.itemsUpdated &&
        collectionFolders == other.collectionFolders &&
        isEmpty == other.isEmpty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, foldersAddedTo.hashCode);
    _$hash = $jc(_$hash, foldersRemovedFrom.hashCode);
    _$hash = $jc(_$hash, itemsAdded.hashCode);
    _$hash = $jc(_$hash, itemsRemoved.hashCode);
    _$hash = $jc(_$hash, itemsUpdated.hashCode);
    _$hash = $jc(_$hash, collectionFolders.hashCode);
    _$hash = $jc(_$hash, isEmpty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryChangedMessageData')
          ..add('foldersAddedTo', foldersAddedTo)
          ..add('foldersRemovedFrom', foldersRemovedFrom)
          ..add('itemsAdded', itemsAdded)
          ..add('itemsRemoved', itemsRemoved)
          ..add('itemsUpdated', itemsUpdated)
          ..add('collectionFolders', collectionFolders)
          ..add('isEmpty', isEmpty))
        .toString();
  }
}

class LibraryChangedMessageDataBuilder
    implements
        Builder<LibraryChangedMessageData, LibraryChangedMessageDataBuilder>,
        LibraryUpdateInfoBuilder {
  _$LibraryChangedMessageData? _$v;

  ListBuilder<String>? _foldersAddedTo;
  ListBuilder<String> get foldersAddedTo =>
      _$this._foldersAddedTo ??= new ListBuilder<String>();
  set foldersAddedTo(covariant ListBuilder<String>? foldersAddedTo) =>
      _$this._foldersAddedTo = foldersAddedTo;

  ListBuilder<String>? _foldersRemovedFrom;
  ListBuilder<String> get foldersRemovedFrom =>
      _$this._foldersRemovedFrom ??= new ListBuilder<String>();
  set foldersRemovedFrom(covariant ListBuilder<String>? foldersRemovedFrom) =>
      _$this._foldersRemovedFrom = foldersRemovedFrom;

  ListBuilder<String>? _itemsAdded;
  ListBuilder<String> get itemsAdded =>
      _$this._itemsAdded ??= new ListBuilder<String>();
  set itemsAdded(covariant ListBuilder<String>? itemsAdded) =>
      _$this._itemsAdded = itemsAdded;

  ListBuilder<String>? _itemsRemoved;
  ListBuilder<String> get itemsRemoved =>
      _$this._itemsRemoved ??= new ListBuilder<String>();
  set itemsRemoved(covariant ListBuilder<String>? itemsRemoved) =>
      _$this._itemsRemoved = itemsRemoved;

  ListBuilder<String>? _itemsUpdated;
  ListBuilder<String> get itemsUpdated =>
      _$this._itemsUpdated ??= new ListBuilder<String>();
  set itemsUpdated(covariant ListBuilder<String>? itemsUpdated) =>
      _$this._itemsUpdated = itemsUpdated;

  ListBuilder<String>? _collectionFolders;
  ListBuilder<String> get collectionFolders =>
      _$this._collectionFolders ??= new ListBuilder<String>();
  set collectionFolders(covariant ListBuilder<String>? collectionFolders) =>
      _$this._collectionFolders = collectionFolders;

  bool? _isEmpty;
  bool? get isEmpty => _$this._isEmpty;
  set isEmpty(covariant bool? isEmpty) => _$this._isEmpty = isEmpty;

  LibraryChangedMessageDataBuilder() {
    LibraryChangedMessageData._defaults(this);
  }

  LibraryChangedMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _foldersAddedTo = $v.foldersAddedTo?.toBuilder();
      _foldersRemovedFrom = $v.foldersRemovedFrom?.toBuilder();
      _itemsAdded = $v.itemsAdded?.toBuilder();
      _itemsRemoved = $v.itemsRemoved?.toBuilder();
      _itemsUpdated = $v.itemsUpdated?.toBuilder();
      _collectionFolders = $v.collectionFolders?.toBuilder();
      _isEmpty = $v.isEmpty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant LibraryChangedMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LibraryChangedMessageData;
  }

  @override
  void update(void Function(LibraryChangedMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryChangedMessageData build() => _build();

  _$LibraryChangedMessageData _build() {
    _$LibraryChangedMessageData _$result;
    try {
      _$result = _$v ??
          new _$LibraryChangedMessageData._(
              foldersAddedTo: _foldersAddedTo?.build(),
              foldersRemovedFrom: _foldersRemovedFrom?.build(),
              itemsAdded: _itemsAdded?.build(),
              itemsRemoved: _itemsRemoved?.build(),
              itemsUpdated: _itemsUpdated?.build(),
              collectionFolders: _collectionFolders?.build(),
              isEmpty: isEmpty);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'foldersAddedTo';
        _foldersAddedTo?.build();
        _$failedField = 'foldersRemovedFrom';
        _foldersRemovedFrom?.build();
        _$failedField = 'itemsAdded';
        _itemsAdded?.build();
        _$failedField = 'itemsRemoved';
        _itemsRemoved?.build();
        _$failedField = 'itemsUpdated';
        _itemsUpdated?.build();
        _$failedField = 'collectionFolders';
        _collectionFolders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LibraryChangedMessageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
