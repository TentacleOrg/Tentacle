// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Issue extends Issue {
  @override
  final num? id;
  @override
  final num? issueType;
  @override
  final MediaInfo? media;
  @override
  final User? createdBy;
  @override
  final User? modifiedBy;
  @override
  final BuiltList<IssueComment>? comments;

  factory _$Issue([void Function(IssueBuilder)? updates]) =>
      (new IssueBuilder()..update(updates))._build();

  _$Issue._(
      {this.id,
      this.issueType,
      this.media,
      this.createdBy,
      this.modifiedBy,
      this.comments})
      : super._();

  @override
  Issue rebuild(void Function(IssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueBuilder toBuilder() => new IssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Issue &&
        id == other.id &&
        issueType == other.issueType &&
        media == other.media &&
        createdBy == other.createdBy &&
        modifiedBy == other.modifiedBy &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issueType.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, modifiedBy.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Issue')
          ..add('id', id)
          ..add('issueType', issueType)
          ..add('media', media)
          ..add('createdBy', createdBy)
          ..add('modifiedBy', modifiedBy)
          ..add('comments', comments))
        .toString();
  }
}

class IssueBuilder implements Builder<Issue, IssueBuilder> {
  _$Issue? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  num? _issueType;
  num? get issueType => _$this._issueType;
  set issueType(num? issueType) => _$this._issueType = issueType;

  MediaInfoBuilder? _media;
  MediaInfoBuilder get media => _$this._media ??= new MediaInfoBuilder();
  set media(MediaInfoBuilder? media) => _$this._media = media;

  UserBuilder? _createdBy;
  UserBuilder get createdBy => _$this._createdBy ??= new UserBuilder();
  set createdBy(UserBuilder? createdBy) => _$this._createdBy = createdBy;

  UserBuilder? _modifiedBy;
  UserBuilder get modifiedBy => _$this._modifiedBy ??= new UserBuilder();
  set modifiedBy(UserBuilder? modifiedBy) => _$this._modifiedBy = modifiedBy;

  ListBuilder<IssueComment>? _comments;
  ListBuilder<IssueComment> get comments =>
      _$this._comments ??= new ListBuilder<IssueComment>();
  set comments(ListBuilder<IssueComment>? comments) =>
      _$this._comments = comments;

  IssueBuilder() {
    Issue._defaults(this);
  }

  IssueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _issueType = $v.issueType;
      _media = $v.media?.toBuilder();
      _createdBy = $v.createdBy?.toBuilder();
      _modifiedBy = $v.modifiedBy?.toBuilder();
      _comments = $v.comments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Issue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Issue;
  }

  @override
  void update(void Function(IssueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Issue build() => _build();

  _$Issue _build() {
    _$Issue _$result;
    try {
      _$result = _$v ??
          new _$Issue._(
              id: id,
              issueType: issueType,
              media: _media?.build(),
              createdBy: _createdBy?.build(),
              modifiedBy: _modifiedBy?.build(),
              comments: _comments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        _media?.build();
        _$failedField = 'createdBy';
        _createdBy?.build();
        _$failedField = 'modifiedBy';
        _modifiedBy?.build();
        _$failedField = 'comments';
        _comments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Issue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
