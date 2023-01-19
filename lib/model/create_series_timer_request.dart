//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSeriesTimerRequest {
  /// Returns a new [CreateSeriesTimerRequest] instance.
  CreateSeriesTimerRequest({
    this.id,
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
    this.parentBackdropImageTags = const [],
    this.isPostPaddingRequired,
    this.keepUntil,
    this.recordAnyTime,
    this.skipEpisodesInLibrary,
    this.recordAnyChannel,
    this.keepUpTo,
    this.recordNewOnly,
    this.days = const [],
    this.dayPattern,
    this.imageTags = const {},
    this.parentThumbItemId,
    this.parentThumbImageTag,
    this.parentPrimaryImageItemId,
    this.parentPrimaryImageTag,
  });

  /// Gets or sets the Id of the recording.
  String? id;

  String? type;

  /// Gets or sets the server identifier.
  String? serverId;

  /// Gets or sets the external identifier.
  String? externalId;

  /// Gets or sets the channel id of the recording.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channelId;

  /// Gets or sets the external channel identifier.
  String? externalChannelId;

  /// Gets or sets the channel name of the recording.
  String? channelName;

  String? channelPrimaryImageTag;

  /// Gets or sets the program identifier.
  String? programId;

  /// Gets or sets the external program identifier.
  String? externalProgramId;

  /// Gets or sets the name of the recording.
  String? name;

  /// Gets or sets the description of the recording.
  String? overview;

  /// Gets or sets the start date of the recording, in UTC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  /// Gets or sets the end date of the recording, in UTC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  /// Gets or sets the name of the service.
  String? serviceName;

  /// Gets or sets the priority.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  /// Gets or sets the pre padding seconds.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? prePaddingSeconds;

  /// Gets or sets the post padding seconds.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? postPaddingSeconds;

  /// Gets or sets a value indicating whether this instance is pre padding required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPrePaddingRequired;

  /// Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
  String? parentBackdropItemId;

  /// Gets or sets the parent backdrop image tags.
  List<String>? parentBackdropImageTags;

  /// Gets or sets a value indicating whether this instance is post padding required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPostPaddingRequired;

  KeepUntil? keepUntil;

  /// Gets or sets a value indicating whether [record any time].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? recordAnyTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipEpisodesInLibrary;

  /// Gets or sets a value indicating whether [record any channel].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? recordAnyChannel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? keepUpTo;

  /// Gets or sets a value indicating whether [record new only].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? recordNewOnly;

  /// Gets or sets the days.
  List<DayOfWeek>? days;

  /// Gets or sets the day pattern.
  DayPattern? dayPattern;

  /// Gets or sets the image tags.
  Map<String, String>? imageTags;

  /// Gets or sets the parent thumb item id.
  String? parentThumbItemId;

  /// Gets or sets the parent thumb image tag.
  String? parentThumbImageTag;

  /// Gets or sets the parent primary image item identifier.
  String? parentPrimaryImageItemId;

  /// Gets or sets the parent primary image tag.
  String? parentPrimaryImageTag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSeriesTimerRequest &&
     other.id == id &&
     other.type == type &&
     other.serverId == serverId &&
     other.externalId == externalId &&
     other.channelId == channelId &&
     other.externalChannelId == externalChannelId &&
     other.channelName == channelName &&
     other.channelPrimaryImageTag == channelPrimaryImageTag &&
     other.programId == programId &&
     other.externalProgramId == externalProgramId &&
     other.name == name &&
     other.overview == overview &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.serviceName == serviceName &&
     other.priority == priority &&
     other.prePaddingSeconds == prePaddingSeconds &&
     other.postPaddingSeconds == postPaddingSeconds &&
     other.isPrePaddingRequired == isPrePaddingRequired &&
     other.parentBackdropItemId == parentBackdropItemId &&
     other.parentBackdropImageTags == parentBackdropImageTags &&
     other.isPostPaddingRequired == isPostPaddingRequired &&
     other.keepUntil == keepUntil &&
     other.recordAnyTime == recordAnyTime &&
     other.skipEpisodesInLibrary == skipEpisodesInLibrary &&
     other.recordAnyChannel == recordAnyChannel &&
     other.keepUpTo == keepUpTo &&
     other.recordNewOnly == recordNewOnly &&
     other.days == days &&
     other.dayPattern == dayPattern &&
     other.imageTags == imageTags &&
     other.parentThumbItemId == parentThumbItemId &&
     other.parentThumbImageTag == parentThumbImageTag &&
     other.parentPrimaryImageItemId == parentPrimaryImageItemId &&
     other.parentPrimaryImageTag == parentPrimaryImageTag;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (serverId == null ? 0 : serverId!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (channelId == null ? 0 : channelId!.hashCode) +
    (externalChannelId == null ? 0 : externalChannelId!.hashCode) +
    (channelName == null ? 0 : channelName!.hashCode) +
    (channelPrimaryImageTag == null ? 0 : channelPrimaryImageTag!.hashCode) +
    (programId == null ? 0 : programId!.hashCode) +
    (externalProgramId == null ? 0 : externalProgramId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (overview == null ? 0 : overview!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (serviceName == null ? 0 : serviceName!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (prePaddingSeconds == null ? 0 : prePaddingSeconds!.hashCode) +
    (postPaddingSeconds == null ? 0 : postPaddingSeconds!.hashCode) +
    (isPrePaddingRequired == null ? 0 : isPrePaddingRequired!.hashCode) +
    (parentBackdropItemId == null ? 0 : parentBackdropItemId!.hashCode) +
    (parentBackdropImageTags == null ? 0 : parentBackdropImageTags!.hashCode) +
    (isPostPaddingRequired == null ? 0 : isPostPaddingRequired!.hashCode) +
    (keepUntil == null ? 0 : keepUntil!.hashCode) +
    (recordAnyTime == null ? 0 : recordAnyTime!.hashCode) +
    (skipEpisodesInLibrary == null ? 0 : skipEpisodesInLibrary!.hashCode) +
    (recordAnyChannel == null ? 0 : recordAnyChannel!.hashCode) +
    (keepUpTo == null ? 0 : keepUpTo!.hashCode) +
    (recordNewOnly == null ? 0 : recordNewOnly!.hashCode) +
    (days == null ? 0 : days!.hashCode) +
    (dayPattern == null ? 0 : dayPattern!.hashCode) +
    (imageTags == null ? 0 : imageTags!.hashCode) +
    (parentThumbItemId == null ? 0 : parentThumbItemId!.hashCode) +
    (parentThumbImageTag == null ? 0 : parentThumbImageTag!.hashCode) +
    (parentPrimaryImageItemId == null ? 0 : parentPrimaryImageItemId!.hashCode) +
    (parentPrimaryImageTag == null ? 0 : parentPrimaryImageTag!.hashCode);

  @override
  String toString() => 'CreateSeriesTimerRequest[id=$id, type=$type, serverId=$serverId, externalId=$externalId, channelId=$channelId, externalChannelId=$externalChannelId, channelName=$channelName, channelPrimaryImageTag=$channelPrimaryImageTag, programId=$programId, externalProgramId=$externalProgramId, name=$name, overview=$overview, startDate=$startDate, endDate=$endDate, serviceName=$serviceName, priority=$priority, prePaddingSeconds=$prePaddingSeconds, postPaddingSeconds=$postPaddingSeconds, isPrePaddingRequired=$isPrePaddingRequired, parentBackdropItemId=$parentBackdropItemId, parentBackdropImageTags=$parentBackdropImageTags, isPostPaddingRequired=$isPostPaddingRequired, keepUntil=$keepUntil, recordAnyTime=$recordAnyTime, skipEpisodesInLibrary=$skipEpisodesInLibrary, recordAnyChannel=$recordAnyChannel, keepUpTo=$keepUpTo, recordNewOnly=$recordNewOnly, days=$days, dayPattern=$dayPattern, imageTags=$imageTags, parentThumbItemId=$parentThumbItemId, parentThumbImageTag=$parentThumbImageTag, parentPrimaryImageItemId=$parentPrimaryImageItemId, parentPrimaryImageTag=$parentPrimaryImageTag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.serverId != null) {
      json[r'ServerId'] = this.serverId;
    } else {
      json[r'ServerId'] = null;
    }
    if (this.externalId != null) {
      json[r'ExternalId'] = this.externalId;
    } else {
      json[r'ExternalId'] = null;
    }
    if (this.channelId != null) {
      json[r'ChannelId'] = this.channelId;
    } else {
      json[r'ChannelId'] = null;
    }
    if (this.externalChannelId != null) {
      json[r'ExternalChannelId'] = this.externalChannelId;
    } else {
      json[r'ExternalChannelId'] = null;
    }
    if (this.channelName != null) {
      json[r'ChannelName'] = this.channelName;
    } else {
      json[r'ChannelName'] = null;
    }
    if (this.channelPrimaryImageTag != null) {
      json[r'ChannelPrimaryImageTag'] = this.channelPrimaryImageTag;
    } else {
      json[r'ChannelPrimaryImageTag'] = null;
    }
    if (this.programId != null) {
      json[r'ProgramId'] = this.programId;
    } else {
      json[r'ProgramId'] = null;
    }
    if (this.externalProgramId != null) {
      json[r'ExternalProgramId'] = this.externalProgramId;
    } else {
      json[r'ExternalProgramId'] = null;
    }
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.overview != null) {
      json[r'Overview'] = this.overview;
    } else {
      json[r'Overview'] = null;
    }
    if (this.startDate != null) {
      json[r'StartDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'StartDate'] = null;
    }
    if (this.endDate != null) {
      json[r'EndDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'EndDate'] = null;
    }
    if (this.serviceName != null) {
      json[r'ServiceName'] = this.serviceName;
    } else {
      json[r'ServiceName'] = null;
    }
    if (this.priority != null) {
      json[r'Priority'] = this.priority;
    } else {
      json[r'Priority'] = null;
    }
    if (this.prePaddingSeconds != null) {
      json[r'PrePaddingSeconds'] = this.prePaddingSeconds;
    } else {
      json[r'PrePaddingSeconds'] = null;
    }
    if (this.postPaddingSeconds != null) {
      json[r'PostPaddingSeconds'] = this.postPaddingSeconds;
    } else {
      json[r'PostPaddingSeconds'] = null;
    }
    if (this.isPrePaddingRequired != null) {
      json[r'IsPrePaddingRequired'] = this.isPrePaddingRequired;
    } else {
      json[r'IsPrePaddingRequired'] = null;
    }
    if (this.parentBackdropItemId != null) {
      json[r'ParentBackdropItemId'] = this.parentBackdropItemId;
    } else {
      json[r'ParentBackdropItemId'] = null;
    }
    if (this.parentBackdropImageTags != null) {
      json[r'ParentBackdropImageTags'] = this.parentBackdropImageTags;
    } else {
      json[r'ParentBackdropImageTags'] = null;
    }
    if (this.isPostPaddingRequired != null) {
      json[r'IsPostPaddingRequired'] = this.isPostPaddingRequired;
    } else {
      json[r'IsPostPaddingRequired'] = null;
    }
    if (this.keepUntil != null) {
      json[r'KeepUntil'] = this.keepUntil;
    } else {
      json[r'KeepUntil'] = null;
    }
    if (this.recordAnyTime != null) {
      json[r'RecordAnyTime'] = this.recordAnyTime;
    } else {
      json[r'RecordAnyTime'] = null;
    }
    if (this.skipEpisodesInLibrary != null) {
      json[r'SkipEpisodesInLibrary'] = this.skipEpisodesInLibrary;
    } else {
      json[r'SkipEpisodesInLibrary'] = null;
    }
    if (this.recordAnyChannel != null) {
      json[r'RecordAnyChannel'] = this.recordAnyChannel;
    } else {
      json[r'RecordAnyChannel'] = null;
    }
    if (this.keepUpTo != null) {
      json[r'KeepUpTo'] = this.keepUpTo;
    } else {
      json[r'KeepUpTo'] = null;
    }
    if (this.recordNewOnly != null) {
      json[r'RecordNewOnly'] = this.recordNewOnly;
    } else {
      json[r'RecordNewOnly'] = null;
    }
    if (this.days != null) {
      json[r'Days'] = this.days;
    } else {
      json[r'Days'] = null;
    }
    if (this.dayPattern != null) {
      json[r'DayPattern'] = this.dayPattern;
    } else {
      json[r'DayPattern'] = null;
    }
    if (this.imageTags != null) {
      json[r'ImageTags'] = this.imageTags;
    } else {
      json[r'ImageTags'] = null;
    }
    if (this.parentThumbItemId != null) {
      json[r'ParentThumbItemId'] = this.parentThumbItemId;
    } else {
      json[r'ParentThumbItemId'] = null;
    }
    if (this.parentThumbImageTag != null) {
      json[r'ParentThumbImageTag'] = this.parentThumbImageTag;
    } else {
      json[r'ParentThumbImageTag'] = null;
    }
    if (this.parentPrimaryImageItemId != null) {
      json[r'ParentPrimaryImageItemId'] = this.parentPrimaryImageItemId;
    } else {
      json[r'ParentPrimaryImageItemId'] = null;
    }
    if (this.parentPrimaryImageTag != null) {
      json[r'ParentPrimaryImageTag'] = this.parentPrimaryImageTag;
    } else {
      json[r'ParentPrimaryImageTag'] = null;
    }
    return json;
  }

  /// Returns a new [CreateSeriesTimerRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSeriesTimerRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateSeriesTimerRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateSeriesTimerRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateSeriesTimerRequest(
        id: mapValueOfType<String>(json, r'Id'),
        type: mapValueOfType<String>(json, r'Type'),
        serverId: mapValueOfType<String>(json, r'ServerId'),
        externalId: mapValueOfType<String>(json, r'ExternalId'),
        channelId: mapValueOfType<String>(json, r'ChannelId'),
        externalChannelId: mapValueOfType<String>(json, r'ExternalChannelId'),
        channelName: mapValueOfType<String>(json, r'ChannelName'),
        channelPrimaryImageTag: mapValueOfType<String>(json, r'ChannelPrimaryImageTag'),
        programId: mapValueOfType<String>(json, r'ProgramId'),
        externalProgramId: mapValueOfType<String>(json, r'ExternalProgramId'),
        name: mapValueOfType<String>(json, r'Name'),
        overview: mapValueOfType<String>(json, r'Overview'),
        startDate: mapDateTime(json, r'StartDate', ''),
        endDate: mapDateTime(json, r'EndDate', ''),
        serviceName: mapValueOfType<String>(json, r'ServiceName'),
        priority: mapValueOfType<int>(json, r'Priority'),
        prePaddingSeconds: mapValueOfType<int>(json, r'PrePaddingSeconds'),
        postPaddingSeconds: mapValueOfType<int>(json, r'PostPaddingSeconds'),
        isPrePaddingRequired: mapValueOfType<bool>(json, r'IsPrePaddingRequired'),
        parentBackdropItemId: mapValueOfType<String>(json, r'ParentBackdropItemId'),
        parentBackdropImageTags: json[r'ParentBackdropImageTags'] is List
            ? (json[r'ParentBackdropImageTags'] as List).cast<String>()
            : const [],
        isPostPaddingRequired: mapValueOfType<bool>(json, r'IsPostPaddingRequired'),
        keepUntil: KeepUntil.fromJson(json[r'KeepUntil']),
        recordAnyTime: mapValueOfType<bool>(json, r'RecordAnyTime'),
        skipEpisodesInLibrary: mapValueOfType<bool>(json, r'SkipEpisodesInLibrary'),
        recordAnyChannel: mapValueOfType<bool>(json, r'RecordAnyChannel'),
        keepUpTo: mapValueOfType<int>(json, r'KeepUpTo'),
        recordNewOnly: mapValueOfType<bool>(json, r'RecordNewOnly'),
        days: DayOfWeek.listFromJson(json[r'Days']) ?? const [],
        dayPattern: DayPattern.fromJson(json[r'DayPattern']),
        imageTags: mapCastOfType<String, String>(json, r'ImageTags') ?? const {},
        parentThumbItemId: mapValueOfType<String>(json, r'ParentThumbItemId'),
        parentThumbImageTag: mapValueOfType<String>(json, r'ParentThumbImageTag'),
        parentPrimaryImageItemId: mapValueOfType<String>(json, r'ParentPrimaryImageItemId'),
        parentPrimaryImageTag: mapValueOfType<String>(json, r'ParentPrimaryImageTag'),
      );
    }
    return null;
  }

  static List<CreateSeriesTimerRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateSeriesTimerRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateSeriesTimerRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateSeriesTimerRequest> mapFromJson(dynamic json) {
    final map = <String, CreateSeriesTimerRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateSeriesTimerRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateSeriesTimerRequest-objects as value to a dart map
  static Map<String, List<CreateSeriesTimerRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateSeriesTimerRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateSeriesTimerRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

