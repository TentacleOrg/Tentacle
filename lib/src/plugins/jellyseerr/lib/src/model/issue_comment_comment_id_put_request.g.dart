// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_comment_comment_id_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IssueCommentCommentIdPutRequest
    extends IssueCommentCommentIdPutRequest {
  @override
  final String? message;

  factory _$IssueCommentCommentIdPutRequest(
          [void Function(IssueCommentCommentIdPutRequestBuilder)? updates]) =>
      (new IssueCommentCommentIdPutRequestBuilder()..update(updates))._build();

  _$IssueCommentCommentIdPutRequest._({this.message}) : super._();

  @override
  IssueCommentCommentIdPutRequest rebuild(
          void Function(IssueCommentCommentIdPutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueCommentCommentIdPutRequestBuilder toBuilder() =>
      new IssueCommentCommentIdPutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueCommentCommentIdPutRequest && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IssueCommentCommentIdPutRequest')
          ..add('message', message))
        .toString();
  }
}

class IssueCommentCommentIdPutRequestBuilder
    implements
        Builder<IssueCommentCommentIdPutRequest,
            IssueCommentCommentIdPutRequestBuilder> {
  _$IssueCommentCommentIdPutRequest? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  IssueCommentCommentIdPutRequestBuilder() {
    IssueCommentCommentIdPutRequest._defaults(this);
  }

  IssueCommentCommentIdPutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueCommentCommentIdPutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IssueCommentCommentIdPutRequest;
  }

  @override
  void update(void Function(IssueCommentCommentIdPutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IssueCommentCommentIdPutRequest build() => _build();

  _$IssueCommentCommentIdPutRequest _build() {
    final _$result =
        _$v ?? new _$IssueCommentCommentIdPutRequest._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
