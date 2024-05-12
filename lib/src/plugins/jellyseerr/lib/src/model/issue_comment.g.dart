// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IssueComment extends IssueComment {
  @override
  final num? id;
  @override
  final User? user;
  @override
  final String? message;

  factory _$IssueComment([void Function(IssueCommentBuilder)? updates]) =>
      (new IssueCommentBuilder()..update(updates))._build();

  _$IssueComment._({this.id, this.user, this.message}) : super._();

  @override
  IssueComment rebuild(void Function(IssueCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueCommentBuilder toBuilder() => new IssueCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueComment &&
        id == other.id &&
        user == other.user &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IssueComment')
          ..add('id', id)
          ..add('user', user)
          ..add('message', message))
        .toString();
  }
}

class IssueCommentBuilder
    implements Builder<IssueComment, IssueCommentBuilder> {
  _$IssueComment? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  IssueCommentBuilder() {
    IssueComment._defaults(this);
  }

  IssueCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _user = $v.user?.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IssueComment;
  }

  @override
  void update(void Function(IssueCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IssueComment build() => _build();

  _$IssueComment _build() {
    _$IssueComment _$result;
    try {
      _$result = _$v ??
          new _$IssueComment._(id: id, user: _user?.build(), message: message);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IssueComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
