// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_issue_id_comment_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IssueIssueIdCommentPostRequest extends IssueIssueIdCommentPostRequest {
  @override
  final String message;

  factory _$IssueIssueIdCommentPostRequest(
          [void Function(IssueIssueIdCommentPostRequestBuilder)? updates]) =>
      (new IssueIssueIdCommentPostRequestBuilder()..update(updates))._build();

  _$IssueIssueIdCommentPostRequest._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'IssueIssueIdCommentPostRequest', 'message');
  }

  @override
  IssueIssueIdCommentPostRequest rebuild(
          void Function(IssueIssueIdCommentPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueIssueIdCommentPostRequestBuilder toBuilder() =>
      new IssueIssueIdCommentPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueIssueIdCommentPostRequest && message == other.message;
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
    return (newBuiltValueToStringHelper(r'IssueIssueIdCommentPostRequest')
          ..add('message', message))
        .toString();
  }
}

class IssueIssueIdCommentPostRequestBuilder
    implements
        Builder<IssueIssueIdCommentPostRequest,
            IssueIssueIdCommentPostRequestBuilder> {
  _$IssueIssueIdCommentPostRequest? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  IssueIssueIdCommentPostRequestBuilder() {
    IssueIssueIdCommentPostRequest._defaults(this);
  }

  IssueIssueIdCommentPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueIssueIdCommentPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IssueIssueIdCommentPostRequest;
  }

  @override
  void update(void Function(IssueIssueIdCommentPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IssueIssueIdCommentPostRequest build() => _build();

  _$IssueIssueIdCommentPostRequest _build() {
    final _$result = _$v ??
        new _$IssueIssueIdCommentPostRequest._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'IssueIssueIdCommentPostRequest', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
