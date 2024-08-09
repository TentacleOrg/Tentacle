// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceProfile extends DeviceProfile {
  @override
  final String? name;
  @override
  final String? id;
  @override
  final int? maxStreamingBitrate;
  @override
  final int? maxStaticBitrate;
  @override
  final int? musicStreamingTranscodingBitrate;
  @override
  final int? maxStaticMusicBitrate;
  @override
  final BuiltList<DirectPlayProfile>? directPlayProfiles;
  @override
  final BuiltList<TranscodingProfile>? transcodingProfiles;
  @override
  final BuiltList<ContainerProfile>? containerProfiles;
  @override
  final BuiltList<CodecProfile>? codecProfiles;
  @override
  final BuiltList<SubtitleProfile>? subtitleProfiles;

  factory _$DeviceProfile([void Function(DeviceProfileBuilder)? updates]) =>
      (new DeviceProfileBuilder()..update(updates))._build();

  _$DeviceProfile._(
      {this.name,
      this.id,
      this.maxStreamingBitrate,
      this.maxStaticBitrate,
      this.musicStreamingTranscodingBitrate,
      this.maxStaticMusicBitrate,
      this.directPlayProfiles,
      this.transcodingProfiles,
      this.containerProfiles,
      this.codecProfiles,
      this.subtitleProfiles})
      : super._();

  @override
  DeviceProfile rebuild(void Function(DeviceProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceProfileBuilder toBuilder() => new DeviceProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceProfile &&
        name == other.name &&
        id == other.id &&
        maxStreamingBitrate == other.maxStreamingBitrate &&
        maxStaticBitrate == other.maxStaticBitrate &&
        musicStreamingTranscodingBitrate ==
            other.musicStreamingTranscodingBitrate &&
        maxStaticMusicBitrate == other.maxStaticMusicBitrate &&
        directPlayProfiles == other.directPlayProfiles &&
        transcodingProfiles == other.transcodingProfiles &&
        containerProfiles == other.containerProfiles &&
        codecProfiles == other.codecProfiles &&
        subtitleProfiles == other.subtitleProfiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, maxStreamingBitrate.hashCode);
    _$hash = $jc(_$hash, maxStaticBitrate.hashCode);
    _$hash = $jc(_$hash, musicStreamingTranscodingBitrate.hashCode);
    _$hash = $jc(_$hash, maxStaticMusicBitrate.hashCode);
    _$hash = $jc(_$hash, directPlayProfiles.hashCode);
    _$hash = $jc(_$hash, transcodingProfiles.hashCode);
    _$hash = $jc(_$hash, containerProfiles.hashCode);
    _$hash = $jc(_$hash, codecProfiles.hashCode);
    _$hash = $jc(_$hash, subtitleProfiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceProfile')
          ..add('name', name)
          ..add('id', id)
          ..add('maxStreamingBitrate', maxStreamingBitrate)
          ..add('maxStaticBitrate', maxStaticBitrate)
          ..add('musicStreamingTranscodingBitrate',
              musicStreamingTranscodingBitrate)
          ..add('maxStaticMusicBitrate', maxStaticMusicBitrate)
          ..add('directPlayProfiles', directPlayProfiles)
          ..add('transcodingProfiles', transcodingProfiles)
          ..add('containerProfiles', containerProfiles)
          ..add('codecProfiles', codecProfiles)
          ..add('subtitleProfiles', subtitleProfiles))
        .toString();
  }
}

class DeviceProfileBuilder
    implements Builder<DeviceProfile, DeviceProfileBuilder> {
  _$DeviceProfile? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _maxStreamingBitrate;
  int? get maxStreamingBitrate => _$this._maxStreamingBitrate;
  set maxStreamingBitrate(int? maxStreamingBitrate) =>
      _$this._maxStreamingBitrate = maxStreamingBitrate;

  int? _maxStaticBitrate;
  int? get maxStaticBitrate => _$this._maxStaticBitrate;
  set maxStaticBitrate(int? maxStaticBitrate) =>
      _$this._maxStaticBitrate = maxStaticBitrate;

  int? _musicStreamingTranscodingBitrate;
  int? get musicStreamingTranscodingBitrate =>
      _$this._musicStreamingTranscodingBitrate;
  set musicStreamingTranscodingBitrate(int? musicStreamingTranscodingBitrate) =>
      _$this._musicStreamingTranscodingBitrate =
          musicStreamingTranscodingBitrate;

  int? _maxStaticMusicBitrate;
  int? get maxStaticMusicBitrate => _$this._maxStaticMusicBitrate;
  set maxStaticMusicBitrate(int? maxStaticMusicBitrate) =>
      _$this._maxStaticMusicBitrate = maxStaticMusicBitrate;

  ListBuilder<DirectPlayProfile>? _directPlayProfiles;
  ListBuilder<DirectPlayProfile> get directPlayProfiles =>
      _$this._directPlayProfiles ??= new ListBuilder<DirectPlayProfile>();
  set directPlayProfiles(ListBuilder<DirectPlayProfile>? directPlayProfiles) =>
      _$this._directPlayProfiles = directPlayProfiles;

  ListBuilder<TranscodingProfile>? _transcodingProfiles;
  ListBuilder<TranscodingProfile> get transcodingProfiles =>
      _$this._transcodingProfiles ??= new ListBuilder<TranscodingProfile>();
  set transcodingProfiles(
          ListBuilder<TranscodingProfile>? transcodingProfiles) =>
      _$this._transcodingProfiles = transcodingProfiles;

  ListBuilder<ContainerProfile>? _containerProfiles;
  ListBuilder<ContainerProfile> get containerProfiles =>
      _$this._containerProfiles ??= new ListBuilder<ContainerProfile>();
  set containerProfiles(ListBuilder<ContainerProfile>? containerProfiles) =>
      _$this._containerProfiles = containerProfiles;

  ListBuilder<CodecProfile>? _codecProfiles;
  ListBuilder<CodecProfile> get codecProfiles =>
      _$this._codecProfiles ??= new ListBuilder<CodecProfile>();
  set codecProfiles(ListBuilder<CodecProfile>? codecProfiles) =>
      _$this._codecProfiles = codecProfiles;

  ListBuilder<SubtitleProfile>? _subtitleProfiles;
  ListBuilder<SubtitleProfile> get subtitleProfiles =>
      _$this._subtitleProfiles ??= new ListBuilder<SubtitleProfile>();
  set subtitleProfiles(ListBuilder<SubtitleProfile>? subtitleProfiles) =>
      _$this._subtitleProfiles = subtitleProfiles;

  DeviceProfileBuilder() {
    DeviceProfile._defaults(this);
  }

  DeviceProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _maxStreamingBitrate = $v.maxStreamingBitrate;
      _maxStaticBitrate = $v.maxStaticBitrate;
      _musicStreamingTranscodingBitrate = $v.musicStreamingTranscodingBitrate;
      _maxStaticMusicBitrate = $v.maxStaticMusicBitrate;
      _directPlayProfiles = $v.directPlayProfiles?.toBuilder();
      _transcodingProfiles = $v.transcodingProfiles?.toBuilder();
      _containerProfiles = $v.containerProfiles?.toBuilder();
      _codecProfiles = $v.codecProfiles?.toBuilder();
      _subtitleProfiles = $v.subtitleProfiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceProfile;
  }

  @override
  void update(void Function(DeviceProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceProfile build() => _build();

  _$DeviceProfile _build() {
    _$DeviceProfile _$result;
    try {
      _$result = _$v ??
          new _$DeviceProfile._(
              name: name,
              id: id,
              maxStreamingBitrate: maxStreamingBitrate,
              maxStaticBitrate: maxStaticBitrate,
              musicStreamingTranscodingBitrate:
                  musicStreamingTranscodingBitrate,
              maxStaticMusicBitrate: maxStaticMusicBitrate,
              directPlayProfiles: _directPlayProfiles?.build(),
              transcodingProfiles: _transcodingProfiles?.build(),
              containerProfiles: _containerProfiles?.build(),
              codecProfiles: _codecProfiles?.build(),
              subtitleProfiles: _subtitleProfiles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'directPlayProfiles';
        _directPlayProfiles?.build();
        _$failedField = 'transcodingProfiles';
        _transcodingProfiles?.build();
        _$failedField = 'containerProfiles';
        _containerProfiles?.build();
        _$failedField = 'codecProfiles';
        _codecProfiles?.build();
        _$failedField = 'subtitleProfiles';
        _subtitleProfiles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeviceProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
