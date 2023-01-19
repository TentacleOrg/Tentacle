// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_log_document_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientLogDocumentResponseDto extends ClientLogDocumentResponseDto {
  @override
  final String? fileName;

  factory _$ClientLogDocumentResponseDto(
          [void Function(ClientLogDocumentResponseDtoBuilder)? updates]) =>
      (new ClientLogDocumentResponseDtoBuilder()..update(updates))._build();

  _$ClientLogDocumentResponseDto._({this.fileName}) : super._();

  @override
  ClientLogDocumentResponseDto rebuild(
          void Function(ClientLogDocumentResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientLogDocumentResponseDtoBuilder toBuilder() =>
      new ClientLogDocumentResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientLogDocumentResponseDto && fileName == other.fileName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientLogDocumentResponseDto')
          ..add('fileName', fileName))
        .toString();
  }
}

class ClientLogDocumentResponseDtoBuilder
    implements
        Builder<ClientLogDocumentResponseDto,
            ClientLogDocumentResponseDtoBuilder> {
  _$ClientLogDocumentResponseDto? _$v;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  ClientLogDocumentResponseDtoBuilder() {
    ClientLogDocumentResponseDto._defaults(this);
  }

  ClientLogDocumentResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileName = $v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientLogDocumentResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientLogDocumentResponseDto;
  }

  @override
  void update(void Function(ClientLogDocumentResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientLogDocumentResponseDto build() => _build();

  _$ClientLogDocumentResponseDto _build() {
    final _$result =
        _$v ?? new _$ClientLogDocumentResponseDto._(fileName: fileName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
