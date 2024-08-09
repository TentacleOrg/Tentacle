// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneralCommand extends GeneralCommand {
  @override
  final GeneralCommandType? name;
  @override
  final String? controllingUserId;
  @override
  final BuiltMap<String, String?>? arguments;

  factory _$GeneralCommand([void Function(GeneralCommandBuilder)? updates]) =>
      (new GeneralCommandBuilder()..update(updates))._build();

  _$GeneralCommand._({this.name, this.controllingUserId, this.arguments})
      : super._();

  @override
  GeneralCommand rebuild(void Function(GeneralCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralCommandBuilder toBuilder() =>
      new GeneralCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralCommand &&
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
    return (newBuiltValueToStringHelper(r'GeneralCommand')
          ..add('name', name)
          ..add('controllingUserId', controllingUserId)
          ..add('arguments', arguments))
        .toString();
  }
}

class GeneralCommandBuilder
    implements Builder<GeneralCommand, GeneralCommandBuilder> {
  _$GeneralCommand? _$v;

  GeneralCommandType? _name;
  GeneralCommandType? get name => _$this._name;
  set name(GeneralCommandType? name) => _$this._name = name;

  String? _controllingUserId;
  String? get controllingUserId => _$this._controllingUserId;
  set controllingUserId(String? controllingUserId) =>
      _$this._controllingUserId = controllingUserId;

  MapBuilder<String, String?>? _arguments;
  MapBuilder<String, String?> get arguments =>
      _$this._arguments ??= new MapBuilder<String, String?>();
  set arguments(MapBuilder<String, String?>? arguments) =>
      _$this._arguments = arguments;

  GeneralCommandBuilder() {
    GeneralCommand._defaults(this);
  }

  GeneralCommandBuilder get _$this {
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
  void replace(GeneralCommand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneralCommand;
  }

  @override
  void update(void Function(GeneralCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneralCommand build() => _build();

  _$GeneralCommand _build() {
    _$GeneralCommand _$result;
    try {
      _$result = _$v ??
          new _$GeneralCommand._(
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
            r'GeneralCommand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
