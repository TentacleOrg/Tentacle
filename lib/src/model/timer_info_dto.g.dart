// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimerInfoDto extends TimerInfoDto {
  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? serverId;
  @override
  final String? externalId;
  @override
  final String? channelId;
  @override
  final String? externalChannelId;
  @override
  final String? channelName;
  @override
  final String? channelPrimaryImageTag;
  @override
  final String? programId;
  @override
  final String? externalProgramId;
  @override
  final String? name;
  @override
  final String? overview;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? serviceName;
  @override
  final int? priority;
  @override
  final int? prePaddingSeconds;
  @override
  final int? postPaddingSeconds;
  @override
  final bool? isPrePaddingRequired;
  @override
  final String? parentBackdropItemId;
  @override
  final BuiltList<String>? parentBackdropImageTags;
  @override
  final bool? isPostPaddingRequired;
  @override
  final KeepUntil? keepUntil;
  @override
  final RecordingStatus? status;
  @override
  final String? seriesTimerId;
  @override
  final String? externalSeriesTimerId;
  @override
  final int? runTimeTicks;
  @override
  final BaseItemDto? programInfo;

  factory _$TimerInfoDto([void Function(TimerInfoDtoBuilder)? updates]) =>
      (new TimerInfoDtoBuilder()..update(updates))._build();

  _$TimerInfoDto._(
      {this.id,
      this.type,
      this.serverId,
      this.externalId,
      this.channelId,
      this.externalChannelId,
      this.channelName,
      this.channelPrimaryImageTag,
      this.programId,
      this.externalProgramId,
      this.name,
      this.overview,
      this.startDate,
      this.endDate,
      this.serviceName,
      this.priority,
      this.prePaddingSeconds,
      this.postPaddingSeconds,
      this.isPrePaddingRequired,
      this.parentBackdropItemId,
      this.parentBackdropImageTags,
      this.isPostPaddingRequired,
      this.keepUntil,
      this.status,
      this.seriesTimerId,
      this.externalSeriesTimerId,
      this.runTimeTicks,
      this.programInfo})
      : super._();

  @override
  TimerInfoDto rebuild(void Function(TimerInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimerInfoDtoBuilder toBuilder() => new TimerInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimerInfoDto &&
        id == other.id &&
        type == other.type &&
        serverId == other.serverId &&
        externalId == other.externalId &&
        channelId == other.channelId &&
        externalChannelId == other.externalChannelId &&
        channelName == other.channelName &&
        channelPrimaryImageTag == other.channelPrimaryImageTag &&
        programId == other.programId &&
        externalProgramId == other.externalProgramId &&
        name == other.name &&
        overview == other.overview &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        serviceName == other.serviceName &&
        priority == other.priority &&
        prePaddingSeconds == other.prePaddingSeconds &&
        postPaddingSeconds == other.postPaddingSeconds &&
        isPrePaddingRequired == other.isPrePaddingRequired &&
        parentBackdropItemId == other.parentBackdropItemId &&
        parentBackdropImageTags == other.parentBackdropImageTags &&
        isPostPaddingRequired == other.isPostPaddingRequired &&
        keepUntil == other.keepUntil &&
        status == other.status &&
        seriesTimerId == other.seriesTimerId &&
        externalSeriesTimerId == other.externalSeriesTimerId &&
        runTimeTicks == other.runTimeTicks &&
        programInfo == other.programInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, externalChannelId.hashCode);
    _$hash = $jc(_$hash, channelName.hashCode);
    _$hash = $jc(_$hash, channelPrimaryImageTag.hashCode);
    _$hash = $jc(_$hash, programId.hashCode);
    _$hash = $jc(_$hash, externalProgramId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, prePaddingSeconds.hashCode);
    _$hash = $jc(_$hash, postPaddingSeconds.hashCode);
    _$hash = $jc(_$hash, isPrePaddingRequired.hashCode);
    _$hash = $jc(_$hash, parentBackdropItemId.hashCode);
    _$hash = $jc(_$hash, parentBackdropImageTags.hashCode);
    _$hash = $jc(_$hash, isPostPaddingRequired.hashCode);
    _$hash = $jc(_$hash, keepUntil.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, seriesTimerId.hashCode);
    _$hash = $jc(_$hash, externalSeriesTimerId.hashCode);
    _$hash = $jc(_$hash, runTimeTicks.hashCode);
    _$hash = $jc(_$hash, programInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimerInfoDto')
          ..add('id', id)
          ..add('type', type)
          ..add('serverId', serverId)
          ..add('externalId', externalId)
          ..add('channelId', channelId)
          ..add('externalChannelId', externalChannelId)
          ..add('channelName', channelName)
          ..add('channelPrimaryImageTag', channelPrimaryImageTag)
          ..add('programId', programId)
          ..add('externalProgramId', externalProgramId)
          ..add('name', name)
          ..add('overview', overview)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('serviceName', serviceName)
          ..add('priority', priority)
          ..add('prePaddingSeconds', prePaddingSeconds)
          ..add('postPaddingSeconds', postPaddingSeconds)
          ..add('isPrePaddingRequired', isPrePaddingRequired)
          ..add('parentBackdropItemId', parentBackdropItemId)
          ..add('parentBackdropImageTags', parentBackdropImageTags)
          ..add('isPostPaddingRequired', isPostPaddingRequired)
          ..add('keepUntil', keepUntil)
          ..add('status', status)
          ..add('seriesTimerId', seriesTimerId)
          ..add('externalSeriesTimerId', externalSeriesTimerId)
          ..add('runTimeTicks', runTimeTicks)
          ..add('programInfo', programInfo))
        .toString();
  }
}

class TimerInfoDtoBuilder
    implements Builder<TimerInfoDto, TimerInfoDtoBuilder> {
  _$TimerInfoDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _externalChannelId;
  String? get externalChannelId => _$this._externalChannelId;
  set externalChannelId(String? externalChannelId) =>
      _$this._externalChannelId = externalChannelId;

  String? _channelName;
  String? get channelName => _$this._channelName;
  set channelName(String? channelName) => _$this._channelName = channelName;

  String? _channelPrimaryImageTag;
  String? get channelPrimaryImageTag => _$this._channelPrimaryImageTag;
  set channelPrimaryImageTag(String? channelPrimaryImageTag) =>
      _$this._channelPrimaryImageTag = channelPrimaryImageTag;

  String? _programId;
  String? get programId => _$this._programId;
  set programId(String? programId) => _$this._programId = programId;

  String? _externalProgramId;
  String? get externalProgramId => _$this._externalProgramId;
  set externalProgramId(String? externalProgramId) =>
      _$this._externalProgramId = externalProgramId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  int? _prePaddingSeconds;
  int? get prePaddingSeconds => _$this._prePaddingSeconds;
  set prePaddingSeconds(int? prePaddingSeconds) =>
      _$this._prePaddingSeconds = prePaddingSeconds;

  int? _postPaddingSeconds;
  int? get postPaddingSeconds => _$this._postPaddingSeconds;
  set postPaddingSeconds(int? postPaddingSeconds) =>
      _$this._postPaddingSeconds = postPaddingSeconds;

  bool? _isPrePaddingRequired;
  bool? get isPrePaddingRequired => _$this._isPrePaddingRequired;
  set isPrePaddingRequired(bool? isPrePaddingRequired) =>
      _$this._isPrePaddingRequired = isPrePaddingRequired;

  String? _parentBackdropItemId;
  String? get parentBackdropItemId => _$this._parentBackdropItemId;
  set parentBackdropItemId(String? parentBackdropItemId) =>
      _$this._parentBackdropItemId = parentBackdropItemId;

  ListBuilder<String>? _parentBackdropImageTags;
  ListBuilder<String> get parentBackdropImageTags =>
      _$this._parentBackdropImageTags ??= new ListBuilder<String>();
  set parentBackdropImageTags(ListBuilder<String>? parentBackdropImageTags) =>
      _$this._parentBackdropImageTags = parentBackdropImageTags;

  bool? _isPostPaddingRequired;
  bool? get isPostPaddingRequired => _$this._isPostPaddingRequired;
  set isPostPaddingRequired(bool? isPostPaddingRequired) =>
      _$this._isPostPaddingRequired = isPostPaddingRequired;

  KeepUntil? _keepUntil;
  KeepUntil? get keepUntil => _$this._keepUntil;
  set keepUntil(KeepUntil? keepUntil) => _$this._keepUntil = keepUntil;

  RecordingStatus? _status;
  RecordingStatus? get status => _$this._status;
  set status(RecordingStatus? status) => _$this._status = status;

  String? _seriesTimerId;
  String? get seriesTimerId => _$this._seriesTimerId;
  set seriesTimerId(String? seriesTimerId) =>
      _$this._seriesTimerId = seriesTimerId;

  String? _externalSeriesTimerId;
  String? get externalSeriesTimerId => _$this._externalSeriesTimerId;
  set externalSeriesTimerId(String? externalSeriesTimerId) =>
      _$this._externalSeriesTimerId = externalSeriesTimerId;

  int? _runTimeTicks;
  int? get runTimeTicks => _$this._runTimeTicks;
  set runTimeTicks(int? runTimeTicks) => _$this._runTimeTicks = runTimeTicks;

  BaseItemDtoBuilder? _programInfo;
  BaseItemDtoBuilder get programInfo =>
      _$this._programInfo ??= new BaseItemDtoBuilder();
  set programInfo(BaseItemDtoBuilder? programInfo) =>
      _$this._programInfo = programInfo;

  TimerInfoDtoBuilder() {
    TimerInfoDto._defaults(this);
  }

  TimerInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _serverId = $v.serverId;
      _externalId = $v.externalId;
      _channelId = $v.channelId;
      _externalChannelId = $v.externalChannelId;
      _channelName = $v.channelName;
      _channelPrimaryImageTag = $v.channelPrimaryImageTag;
      _programId = $v.programId;
      _externalProgramId = $v.externalProgramId;
      _name = $v.name;
      _overview = $v.overview;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _serviceName = $v.serviceName;
      _priority = $v.priority;
      _prePaddingSeconds = $v.prePaddingSeconds;
      _postPaddingSeconds = $v.postPaddingSeconds;
      _isPrePaddingRequired = $v.isPrePaddingRequired;
      _parentBackdropItemId = $v.parentBackdropItemId;
      _parentBackdropImageTags = $v.parentBackdropImageTags?.toBuilder();
      _isPostPaddingRequired = $v.isPostPaddingRequired;
      _keepUntil = $v.keepUntil;
      _status = $v.status;
      _seriesTimerId = $v.seriesTimerId;
      _externalSeriesTimerId = $v.externalSeriesTimerId;
      _runTimeTicks = $v.runTimeTicks;
      _programInfo = $v.programInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimerInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimerInfoDto;
  }

  @override
  void update(void Function(TimerInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimerInfoDto build() => _build();

  _$TimerInfoDto _build() {
    _$TimerInfoDto _$result;
    try {
      _$result = _$v ??
          new _$TimerInfoDto._(
              id: id,
              type: type,
              serverId: serverId,
              externalId: externalId,
              channelId: channelId,
              externalChannelId: externalChannelId,
              channelName: channelName,
              channelPrimaryImageTag: channelPrimaryImageTag,
              programId: programId,
              externalProgramId: externalProgramId,
              name: name,
              overview: overview,
              startDate: startDate,
              endDate: endDate,
              serviceName: serviceName,
              priority: priority,
              prePaddingSeconds: prePaddingSeconds,
              postPaddingSeconds: postPaddingSeconds,
              isPrePaddingRequired: isPrePaddingRequired,
              parentBackdropItemId: parentBackdropItemId,
              parentBackdropImageTags: _parentBackdropImageTags?.build(),
              isPostPaddingRequired: isPostPaddingRequired,
              keepUntil: keepUntil,
              status: status,
              seriesTimerId: seriesTimerId,
              externalSeriesTimerId: externalSeriesTimerId,
              runTimeTicks: runTimeTicks,
              programInfo: _programInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parentBackdropImageTags';
        _parentBackdropImageTags?.build();

        _$failedField = 'programInfo';
        _programInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimerInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
