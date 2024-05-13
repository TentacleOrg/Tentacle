// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_update_command_message_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayGroupUpdateCommandMessageData
    extends SyncPlayGroupUpdateCommandMessageData {
  @override
  final OneOf oneOf;

  factory _$SyncPlayGroupUpdateCommandMessageData(
          [void Function(SyncPlayGroupUpdateCommandMessageDataBuilder)?
              updates]) =>
      (new SyncPlayGroupUpdateCommandMessageDataBuilder()..update(updates))
          ._build();

  _$SyncPlayGroupUpdateCommandMessageData._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'SyncPlayGroupUpdateCommandMessageData', 'oneOf');
  }

  @override
  SyncPlayGroupUpdateCommandMessageData rebuild(
          void Function(SyncPlayGroupUpdateCommandMessageDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayGroupUpdateCommandMessageDataBuilder toBuilder() =>
      new SyncPlayGroupUpdateCommandMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayGroupUpdateCommandMessageData &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SyncPlayGroupUpdateCommandMessageData')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SyncPlayGroupUpdateCommandMessageDataBuilder
    implements
        Builder<SyncPlayGroupUpdateCommandMessageData,
            SyncPlayGroupUpdateCommandMessageDataBuilder>,
        GroupUpdateBuilder {
  _$SyncPlayGroupUpdateCommandMessageData? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  SyncPlayGroupUpdateCommandMessageDataBuilder() {
    SyncPlayGroupUpdateCommandMessageData._defaults(this);
  }

  SyncPlayGroupUpdateCommandMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayGroupUpdateCommandMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayGroupUpdateCommandMessageData;
  }

  @override
  void update(
      void Function(SyncPlayGroupUpdateCommandMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayGroupUpdateCommandMessageData build() => _build();

  _$SyncPlayGroupUpdateCommandMessageData _build() {
    final _$result = _$v ??
        new _$SyncPlayGroupUpdateCommandMessageData._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'SyncPlayGroupUpdateCommandMessageData', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
