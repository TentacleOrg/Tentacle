// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_updated_media_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUpdatedMediaRequest extends PostUpdatedMediaRequest {
  @override
  final BuiltList<MediaUpdateInfoPathDto>? updates;

  factory _$PostUpdatedMediaRequest(
          [void Function(PostUpdatedMediaRequestBuilder)? updates]) =>
      (new PostUpdatedMediaRequestBuilder()..update(updates))._build();

  _$PostUpdatedMediaRequest._({this.updates}) : super._();

  @override
  PostUpdatedMediaRequest rebuild(
          void Function(PostUpdatedMediaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUpdatedMediaRequestBuilder toBuilder() =>
      new PostUpdatedMediaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUpdatedMediaRequest && updates == other.updates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostUpdatedMediaRequest')
          ..add('updates', updates))
        .toString();
  }
}

class PostUpdatedMediaRequestBuilder
    implements
        Builder<PostUpdatedMediaRequest, PostUpdatedMediaRequestBuilder>,
        MediaUpdateInfoDtoBuilder {
  _$PostUpdatedMediaRequest? _$v;

  ListBuilder<MediaUpdateInfoPathDto>? _updates;
  ListBuilder<MediaUpdateInfoPathDto> get updates =>
      _$this._updates ??= new ListBuilder<MediaUpdateInfoPathDto>();
  set updates(covariant ListBuilder<MediaUpdateInfoPathDto>? updates) =>
      _$this._updates = updates;

  PostUpdatedMediaRequestBuilder() {
    PostUpdatedMediaRequest._defaults(this);
  }

  PostUpdatedMediaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updates = $v.updates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PostUpdatedMediaRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUpdatedMediaRequest;
  }

  @override
  void update(void Function(PostUpdatedMediaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUpdatedMediaRequest build() => _build();

  _$PostUpdatedMediaRequest _build() {
    _$PostUpdatedMediaRequest _$result;
    try {
      _$result =
          _$v ?? new _$PostUpdatedMediaRequest._(updates: _updates?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updates';
        _updates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostUpdatedMediaRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
