// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_command_message_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneralCommandMessageData extends GeneralCommandMessageData {
  @override
  final GeneralCommandType? name;
  @override
  final String? controllingUserId;
  @override
  final BuiltMap<String, String?>? arguments;

  factory _$GeneralCommandMessageData(
          [void Function(GeneralCommandMessageDataBuilder)? updates]) =>
      (new GeneralCommandMessageDataBuilder()..update(updates))._build();

  _$GeneralCommandMessageData._(
      {this.name, this.controllingUserId, this.arguments})
      : super._();

  @override
  GeneralCommandMessageData rebuild(
          void Function(GeneralCommandMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralCommandMessageDataBuilder toBuilder() =>
      new GeneralCommandMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralCommandMessageData &&
        name == other.name &&
        controllingUserId == other.controllingUserId &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, controllingUserId.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeneralCommandMessageData')
          ..add('name', name)
          ..add('controllingUserId', controllingUserId)
          ..add('arguments', arguments))
        .toString();
  }
}

class GeneralCommandMessageDataBuilder
    implements
        Builder<GeneralCommandMessageData, GeneralCommandMessageDataBuilder>,
        GeneralCommandBuilder {
  _$GeneralCommandMessageData? _$v;

  GeneralCommandType? _name;
  GeneralCommandType? get name => _$this._name;
  set name(covariant GeneralCommandType? name) => _$this._name = name;

  String? _controllingUserId;
  String? get controllingUserId => _$this._controllingUserId;
  set controllingUserId(covariant String? controllingUserId) =>
      _$this._controllingUserId = controllingUserId;

  MapBuilder<String, String?>? _arguments;
  MapBuilder<String, String?> get arguments =>
      _$this._arguments ??= new MapBuilder<String, String?>();
  set arguments(covariant MapBuilder<String, String?>? arguments) =>
      _$this._arguments = arguments;

  GeneralCommandMessageDataBuilder() {
    GeneralCommandMessageData._defaults(this);
  }

  GeneralCommandMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _controllingUserId = $v.controllingUserId;
      _arguments = $v.arguments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GeneralCommandMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneralCommandMessageData;
  }

  @override
  void update(void Function(GeneralCommandMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneralCommandMessageData build() => _build();

  _$GeneralCommandMessageData _build() {
    _$GeneralCommandMessageData _$result;
    try {
      _$result = _$v ??
          new _$GeneralCommandMessageData._(
              name: name,
              controllingUserId: controllingUserId,
              arguments: _arguments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GeneralCommandMessageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
