//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MediaAttachment {
  /// Returns a new [MediaAttachment] instance.
  MediaAttachment({
    this.codec,
    this.codecTag,
    this.comment,
    this.index,
    this.fileName,
    this.mimeType,
    this.deliveryUrl,
  });

  /// Gets or sets the codec.
  String? codec;

  /// Gets or sets the codec tag.
  String? codecTag;

  /// Gets or sets the comment.
  String? comment;

  /// Gets or sets the index.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? index;

  /// Gets or sets the filename.
  String? fileName;

  /// Gets or sets the MIME type.
  String? mimeType;

  /// Gets or sets the delivery URL.
  String? deliveryUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MediaAttachment &&
     other.codec == codec &&
     other.codecTag == codecTag &&
     other.comment == comment &&
     other.index == index &&
     other.fileName == fileName &&
     other.mimeType == mimeType &&
     other.deliveryUrl == deliveryUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codec == null ? 0 : codec!.hashCode) +
    (codecTag == null ? 0 : codecTag!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (index == null ? 0 : index!.hashCode) +
    (fileName == null ? 0 : fileName!.hashCode) +
    (mimeType == null ? 0 : mimeType!.hashCode) +
    (deliveryUrl == null ? 0 : deliveryUrl!.hashCode);

  @override
  String toString() => 'MediaAttachment[codec=$codec, codecTag=$codecTag, comment=$comment, index=$index, fileName=$fileName, mimeType=$mimeType, deliveryUrl=$deliveryUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.codec != null) {
      json[r'Codec'] = this.codec;
    } else {
      json[r'Codec'] = null;
    }
    if (this.codecTag != null) {
      json[r'CodecTag'] = this.codecTag;
    } else {
      json[r'CodecTag'] = null;
    }
    if (this.comment != null) {
      json[r'Comment'] = this.comment;
    } else {
      json[r'Comment'] = null;
    }
    if (this.index != null) {
      json[r'Index'] = this.index;
    } else {
      json[r'Index'] = null;
    }
    if (this.fileName != null) {
      json[r'FileName'] = this.fileName;
    } else {
      json[r'FileName'] = null;
    }
    if (this.mimeType != null) {
      json[r'MimeType'] = this.mimeType;
    } else {
      json[r'MimeType'] = null;
    }
    if (this.deliveryUrl != null) {
      json[r'DeliveryUrl'] = this.deliveryUrl;
    } else {
      json[r'DeliveryUrl'] = null;
    }
    return json;
  }

  /// Returns a new [MediaAttachment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MediaAttachment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MediaAttachment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MediaAttachment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MediaAttachment(
        codec: mapValueOfType<String>(json, r'Codec'),
        codecTag: mapValueOfType<String>(json, r'CodecTag'),
        comment: mapValueOfType<String>(json, r'Comment'),
        index: mapValueOfType<int>(json, r'Index'),
        fileName: mapValueOfType<String>(json, r'FileName'),
        mimeType: mapValueOfType<String>(json, r'MimeType'),
        deliveryUrl: mapValueOfType<String>(json, r'DeliveryUrl'),
      );
    }
    return null;
  }

  static List<MediaAttachment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaAttachment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaAttachment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MediaAttachment> mapFromJson(dynamic json) {
    final map = <String, MediaAttachment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaAttachment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MediaAttachment-objects as value to a dart map
  static Map<String, List<MediaAttachment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MediaAttachment>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaAttachment.listFromJson(entry.value, growable: growable,);
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

