// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_full_general_command_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendFullGeneralCommandRequest extends SendFullGeneralCommandRequest {
  @override
  final GeneralCommandType? name;
  @override
  final String? controllingUserId;
  @override
  final BuiltMap<String, String?>? arguments;

  factory _$SendFullGeneralCommandRequest(
          [void Function(SendFullGeneralCommandRequestBuilder)? updates]) =>
      (new SendFullGeneralCommandRequestBuilder()..update(updates))._build();

  _$SendFullGeneralCommandRequest._(
      {this.name, this.controllingUserId, this.arguments})
      : super._();

  @override
  SendFullGeneralCommandRequest rebuild(
          void Function(SendFullGeneralCommandRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendFullGeneralCommandRequestBuilder toBuilder() =>
      new SendFullGeneralCommandRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendFullGeneralCommandRequest &&
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
    return (newBuiltValueToStringHelper(r'SendFullGeneralCommandRequest')
          ..add('name', name)
          ..add('controllingUserId', controllingUserId)
          ..add('arguments', arguments))
        .toString();
  }
}

class SendFullGeneralCommandRequestBuilder
    implements
        Builder<SendFullGeneralCommandRequest,
            SendFullGeneralCommandRequestBuilder>,
        GeneralCommandBuilder {
  _$SendFullGeneralCommandRequest? _$v;

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

  SendFullGeneralCommandRequestBuilder() {
    SendFullGeneralCommandRequest._defaults(this);
  }

  SendFullGeneralCommandRequestBuilder get _$this {
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
  void replace(covariant SendFullGeneralCommandRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendFullGeneralCommandRequest;
  }

  @override
  void update(void Function(SendFullGeneralCommandRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendFullGeneralCommandRequest build() => _build();

  _$SendFullGeneralCommandRequest _build() {
    _$SendFullGeneralCommandRequest _$result;
    try {
      _$result = _$v ??
          new _$SendFullGeneralCommandRequest._(
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
            r'SendFullGeneralCommandRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
