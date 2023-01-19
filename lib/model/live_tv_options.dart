//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LiveTvOptions {
  /// Returns a new [LiveTvOptions] instance.
  LiveTvOptions({
    this.guideDays,
    this.recordingPath,
    this.movieRecordingPath,
    this.seriesRecordingPath,
    this.enableRecordingSubfolders,
    this.enableOriginalAudioWithEncodedRecordings,
    this.tunerHosts = const [],
    this.listingProviders = const [],
    this.prePaddingSeconds,
    this.postPaddingSeconds,
    this.mediaLocationsCreated = const [],
    this.recordingPostProcessor,
    this.recordingPostProcessorArguments,
  });

  int? guideDays;

  String? recordingPath;

  String? movieRecordingPath;

  String? seriesRecordingPath;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableRecordingSubfolders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableOriginalAudioWithEncodedRecordings;

  List<TunerHostInfo>? tunerHosts;

  List<ListingsProviderInfo>? listingProviders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? prePaddingSeconds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? postPaddingSeconds;

  List<String>? mediaLocationsCreated;

  String? recordingPostProcessor;

  String? recordingPostProcessorArguments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LiveTvOptions &&
     other.guideDays == guideDays &&
     other.recordingPath == recordingPath &&
     other.movieRecordingPath == movieRecordingPath &&
     other.seriesRecordingPath == seriesRecordingPath &&
     other.enableRecordingSubfolders == enableRecordingSubfolders &&
     other.enableOriginalAudioWithEncodedRecordings == enableOriginalAudioWithEncodedRecordings &&
     other.tunerHosts == tunerHosts &&
     other.listingProviders == listingProviders &&
     other.prePaddingSeconds == prePaddingSeconds &&
     other.postPaddingSeconds == postPaddingSeconds &&
     other.mediaLocationsCreated == mediaLocationsCreated &&
     other.recordingPostProcessor == recordingPostProcessor &&
     other.recordingPostProcessorArguments == recordingPostProcessorArguments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (guideDays == null ? 0 : guideDays!.hashCode) +
    (recordingPath == null ? 0 : recordingPath!.hashCode) +
    (movieRecordingPath == null ? 0 : movieRecordingPath!.hashCode) +
    (seriesRecordingPath == null ? 0 : seriesRecordingPath!.hashCode) +
    (enableRecordingSubfolders == null ? 0 : enableRecordingSubfolders!.hashCode) +
    (enableOriginalAudioWithEncodedRecordings == null ? 0 : enableOriginalAudioWithEncodedRecordings!.hashCode) +
    (tunerHosts == null ? 0 : tunerHosts!.hashCode) +
    (listingProviders == null ? 0 : listingProviders!.hashCode) +
    (prePaddingSeconds == null ? 0 : prePaddingSeconds!.hashCode) +
    (postPaddingSeconds == null ? 0 : postPaddingSeconds!.hashCode) +
    (mediaLocationsCreated == null ? 0 : mediaLocationsCreated!.hashCode) +
    (recordingPostProcessor == null ? 0 : recordingPostProcessor!.hashCode) +
    (recordingPostProcessorArguments == null ? 0 : recordingPostProcessorArguments!.hashCode);

  @override
  String toString() => 'LiveTvOptions[guideDays=$guideDays, recordingPath=$recordingPath, movieRecordingPath=$movieRecordingPath, seriesRecordingPath=$seriesRecordingPath, enableRecordingSubfolders=$enableRecordingSubfolders, enableOriginalAudioWithEncodedRecordings=$enableOriginalAudioWithEncodedRecordings, tunerHosts=$tunerHosts, listingProviders=$listingProviders, prePaddingSeconds=$prePaddingSeconds, postPaddingSeconds=$postPaddingSeconds, mediaLocationsCreated=$mediaLocationsCreated, recordingPostProcessor=$recordingPostProcessor, recordingPostProcessorArguments=$recordingPostProcessorArguments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.guideDays != null) {
      json[r'GuideDays'] = this.guideDays;
    } else {
      json[r'GuideDays'] = null;
    }
    if (this.recordingPath != null) {
      json[r'RecordingPath'] = this.recordingPath;
    } else {
      json[r'RecordingPath'] = null;
    }
    if (this.movieRecordingPath != null) {
      json[r'MovieRecordingPath'] = this.movieRecordingPath;
    } else {
      json[r'MovieRecordingPath'] = null;
    }
    if (this.seriesRecordingPath != null) {
      json[r'SeriesRecordingPath'] = this.seriesRecordingPath;
    } else {
      json[r'SeriesRecordingPath'] = null;
    }
    if (this.enableRecordingSubfolders != null) {
      json[r'EnableRecordingSubfolders'] = this.enableRecordingSubfolders;
    } else {
      json[r'EnableRecordingSubfolders'] = null;
    }
    if (this.enableOriginalAudioWithEncodedRecordings != null) {
      json[r'EnableOriginalAudioWithEncodedRecordings'] = this.enableOriginalAudioWithEncodedRecordings;
    } else {
      json[r'EnableOriginalAudioWithEncodedRecordings'] = null;
    }
    if (this.tunerHosts != null) {
      json[r'TunerHosts'] = this.tunerHosts;
    } else {
      json[r'TunerHosts'] = null;
    }
    if (this.listingProviders != null) {
      json[r'ListingProviders'] = this.listingProviders;
    } else {
      json[r'ListingProviders'] = null;
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
    if (this.mediaLocationsCreated != null) {
      json[r'MediaLocationsCreated'] = this.mediaLocationsCreated;
    } else {
      json[r'MediaLocationsCreated'] = null;
    }
    if (this.recordingPostProcessor != null) {
      json[r'RecordingPostProcessor'] = this.recordingPostProcessor;
    } else {
      json[r'RecordingPostProcessor'] = null;
    }
    if (this.recordingPostProcessorArguments != null) {
      json[r'RecordingPostProcessorArguments'] = this.recordingPostProcessorArguments;
    } else {
      json[r'RecordingPostProcessorArguments'] = null;
    }
    return json;
  }

  /// Returns a new [LiveTvOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LiveTvOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LiveTvOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LiveTvOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LiveTvOptions(
        guideDays: mapValueOfType<int>(json, r'GuideDays'),
        recordingPath: mapValueOfType<String>(json, r'RecordingPath'),
        movieRecordingPath: mapValueOfType<String>(json, r'MovieRecordingPath'),
        seriesRecordingPath: mapValueOfType<String>(json, r'SeriesRecordingPath'),
        enableRecordingSubfolders: mapValueOfType<bool>(json, r'EnableRecordingSubfolders'),
        enableOriginalAudioWithEncodedRecordings: mapValueOfType<bool>(json, r'EnableOriginalAudioWithEncodedRecordings'),
        tunerHosts: TunerHostInfo.listFromJson(json[r'TunerHosts']) ?? const [],
        listingProviders: ListingsProviderInfo.listFromJson(json[r'ListingProviders']) ?? const [],
        prePaddingSeconds: mapValueOfType<int>(json, r'PrePaddingSeconds'),
        postPaddingSeconds: mapValueOfType<int>(json, r'PostPaddingSeconds'),
        mediaLocationsCreated: json[r'MediaLocationsCreated'] is List
            ? (json[r'MediaLocationsCreated'] as List).cast<String>()
            : const [],
        recordingPostProcessor: mapValueOfType<String>(json, r'RecordingPostProcessor'),
        recordingPostProcessorArguments: mapValueOfType<String>(json, r'RecordingPostProcessorArguments'),
      );
    }
    return null;
  }

  static List<LiveTvOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LiveTvOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LiveTvOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LiveTvOptions> mapFromJson(dynamic json) {
    final map = <String, LiveTvOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LiveTvOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LiveTvOptions-objects as value to a dart map
  static Map<String, List<LiveTvOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LiveTvOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LiveTvOptions.listFromJson(entry.value, growable: growable,);
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

