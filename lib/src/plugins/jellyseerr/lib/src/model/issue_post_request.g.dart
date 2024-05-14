// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IssuePostRequest extends IssuePostRequest {
  @override
  final num? issueType;
  @override
  final String? message;
  @override
  final num? mediaId;

  factory _$IssuePostRequest(
          [void Function(IssuePostRequestBuilder)? updates]) =>
      (new IssuePostRequestBuilder()..update(updates))._build();

  _$IssuePostRequest._({this.issueType, this.message, this.mediaId})
      : super._();

  @override
  IssuePostRequest rebuild(void Function(IssuePostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssuePostRequestBuilder toBuilder() =>
      new IssuePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuePostRequest &&
        issueType == other.issueType &&
        message == other.message &&
        mediaId == other.mediaId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, issueType.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, mediaId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IssuePostRequest')
          ..add('issueType', issueType)
          ..add('message', message)
          ..add('mediaId', mediaId))
        .toString();
  }
}

class IssuePostRequestBuilder
    implements Builder<IssuePostRequest, IssuePostRequestBuilder> {
  _$IssuePostRequest? _$v;

  num? _issueType;
  num? get issueType => _$this._issueType;
  set issueType(num? issueType) => _$this._issueType = issueType;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  num? _mediaId;
  num? get mediaId => _$this._mediaId;
  set mediaId(num? mediaId) => _$this._mediaId = mediaId;

  IssuePostRequestBuilder() {
    IssuePostRequest._defaults(this);
  }

  IssuePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _issueType = $v.issueType;
      _message = $v.message;
      _mediaId = $v.mediaId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuePostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IssuePostRequest;
  }

  @override
  void update(void Function(IssuePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IssuePostRequest build() => _build();

  _$IssuePostRequest _build() {
    final _$result = _$v ??
        new _$IssuePostRequest._(
            issueType: issueType, message: message, mediaId: mediaId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
