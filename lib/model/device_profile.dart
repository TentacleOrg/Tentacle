//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceProfile {
  /// Returns a new [DeviceProfile] instance.
  DeviceProfile({
    this.name,
    this.id,
    this.identification,
    this.friendlyName,
    this.manufacturer,
    this.manufacturerUrl,
    this.modelName,
    this.modelDescription,
    this.modelNumber,
    this.modelUrl,
    this.serialNumber,
    this.enableAlbumArtInDidl = false,
    this.enableSingleAlbumArtLimit = false,
    this.enableSingleSubtitleLimit = false,
    this.supportedMediaTypes,
    this.userId,
    this.albumArtPn,
    this.maxAlbumArtWidth,
    this.maxAlbumArtHeight,
    this.maxIconWidth,
    this.maxIconHeight,
    this.maxStreamingBitrate,
    this.maxStaticBitrate,
    this.musicStreamingTranscodingBitrate,
    this.maxStaticMusicBitrate,
    this.sonyAggregationFlags,
    this.protocolInfo,
    this.timelineOffsetSeconds = 0,
    this.requiresPlainVideoItems = false,
    this.requiresPlainFolders = false,
    this.enableMSMediaReceiverRegistrar = false,
    this.ignoreTranscodeByteRangeRequests = false,
    this.xmlRootAttributes = const [],
    this.directPlayProfiles = const [],
    this.transcodingProfiles = const [],
    this.containerProfiles = const [],
    this.codecProfiles = const [],
    this.responseProfiles = const [],
    this.subtitleProfiles = const [],
  });

  /// Gets or sets the name of this device profile.
  String? name;

  /// Gets or sets the Id.
  String? id;

  DeviceProfileIdentification? identification;

  /// Gets or sets the friendly name of the device profile, which can be shown to users.
  String? friendlyName;

  /// Gets or sets the manufacturer of the device which this profile represents.
  String? manufacturer;

  /// Gets or sets an url for the manufacturer of the device which this profile represents.
  String? manufacturerUrl;

  /// Gets or sets the model name of the device which this profile represents.
  String? modelName;

  /// Gets or sets the model description of the device which this profile represents.
  String? modelDescription;

  /// Gets or sets the model number of the device which this profile represents.
  String? modelNumber;

  /// Gets or sets the ModelUrl.
  String? modelUrl;

  /// Gets or sets the serial number of the device which this profile represents.
  String? serialNumber;

  /// Gets or sets a value indicating whether EnableAlbumArtInDidl.
  bool enableAlbumArtInDidl;

  /// Gets or sets a value indicating whether EnableSingleAlbumArtLimit.
  bool enableSingleAlbumArtLimit;

  /// Gets or sets a value indicating whether EnableSingleSubtitleLimit.
  bool enableSingleSubtitleLimit;

  /// Gets or sets the SupportedMediaTypes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supportedMediaTypes;

  /// Gets or sets the UserId.
  String? userId;

  /// Gets or sets the AlbumArtPn.
  String? albumArtPn;

  /// Gets or sets the MaxAlbumArtWidth.
  int? maxAlbumArtWidth;

  /// Gets or sets the MaxAlbumArtHeight.
  int? maxAlbumArtHeight;

  /// Gets or sets the maximum allowed width of embedded icons.
  int? maxIconWidth;

  /// Gets or sets the maximum allowed height of embedded icons.
  int? maxIconHeight;

  /// Gets or sets the maximum allowed bitrate for all streamed content.
  int? maxStreamingBitrate;

  /// Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files).
  int? maxStaticBitrate;

  /// Gets or sets the maximum allowed bitrate for transcoded music streams.
  int? musicStreamingTranscodingBitrate;

  /// Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files.
  int? maxStaticMusicBitrate;

  /// Gets or sets the content of the aggregationFlags element in the urn:schemas-sonycom:av namespace.
  String? sonyAggregationFlags;

  /// Gets or sets the ProtocolInfo.
  String? protocolInfo;

  /// Gets or sets the TimelineOffsetSeconds.
  int timelineOffsetSeconds;

  /// Gets or sets a value indicating whether RequiresPlainVideoItems.
  bool requiresPlainVideoItems;

  /// Gets or sets a value indicating whether RequiresPlainFolders.
  bool requiresPlainFolders;

  /// Gets or sets a value indicating whether EnableMSMediaReceiverRegistrar.
  bool enableMSMediaReceiverRegistrar;

  /// Gets or sets a value indicating whether IgnoreTranscodeByteRangeRequests.
  bool ignoreTranscodeByteRangeRequests;

  /// Gets or sets the XmlRootAttributes.
  List<XmlAttribute> xmlRootAttributes;

  /// Gets or sets the direct play profiles.
  List<DirectPlayProfile> directPlayProfiles;

  /// Gets or sets the transcoding profiles.
  List<TranscodingProfile> transcodingProfiles;

  /// Gets or sets the container profiles.
  List<ContainerProfile> containerProfiles;

  /// Gets or sets the codec profiles.
  List<CodecProfile> codecProfiles;

  /// Gets or sets the ResponseProfiles.
  List<ResponseProfile> responseProfiles;

  /// Gets or sets the subtitle profiles.
  List<SubtitleProfile> subtitleProfiles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceProfile &&
     other.name == name &&
     other.id == id &&
     other.identification == identification &&
     other.friendlyName == friendlyName &&
     other.manufacturer == manufacturer &&
     other.manufacturerUrl == manufacturerUrl &&
     other.modelName == modelName &&
     other.modelDescription == modelDescription &&
     other.modelNumber == modelNumber &&
     other.modelUrl == modelUrl &&
     other.serialNumber == serialNumber &&
     other.enableAlbumArtInDidl == enableAlbumArtInDidl &&
     other.enableSingleAlbumArtLimit == enableSingleAlbumArtLimit &&
     other.enableSingleSubtitleLimit == enableSingleSubtitleLimit &&
     other.supportedMediaTypes == supportedMediaTypes &&
     other.userId == userId &&
     other.albumArtPn == albumArtPn &&
     other.maxAlbumArtWidth == maxAlbumArtWidth &&
     other.maxAlbumArtHeight == maxAlbumArtHeight &&
     other.maxIconWidth == maxIconWidth &&
     other.maxIconHeight == maxIconHeight &&
     other.maxStreamingBitrate == maxStreamingBitrate &&
     other.maxStaticBitrate == maxStaticBitrate &&
     other.musicStreamingTranscodingBitrate == musicStreamingTranscodingBitrate &&
     other.maxStaticMusicBitrate == maxStaticMusicBitrate &&
     other.sonyAggregationFlags == sonyAggregationFlags &&
     other.protocolInfo == protocolInfo &&
     other.timelineOffsetSeconds == timelineOffsetSeconds &&
     other.requiresPlainVideoItems == requiresPlainVideoItems &&
     other.requiresPlainFolders == requiresPlainFolders &&
     other.enableMSMediaReceiverRegistrar == enableMSMediaReceiverRegistrar &&
     other.ignoreTranscodeByteRangeRequests == ignoreTranscodeByteRangeRequests &&
     other.xmlRootAttributes == xmlRootAttributes &&
     other.directPlayProfiles == directPlayProfiles &&
     other.transcodingProfiles == transcodingProfiles &&
     other.containerProfiles == containerProfiles &&
     other.codecProfiles == codecProfiles &&
     other.responseProfiles == responseProfiles &&
     other.subtitleProfiles == subtitleProfiles;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (identification == null ? 0 : identification!.hashCode) +
    (friendlyName == null ? 0 : friendlyName!.hashCode) +
    (manufacturer == null ? 0 : manufacturer!.hashCode) +
    (manufacturerUrl == null ? 0 : manufacturerUrl!.hashCode) +
    (modelName == null ? 0 : modelName!.hashCode) +
    (modelDescription == null ? 0 : modelDescription!.hashCode) +
    (modelNumber == null ? 0 : modelNumber!.hashCode) +
    (modelUrl == null ? 0 : modelUrl!.hashCode) +
    (serialNumber == null ? 0 : serialNumber!.hashCode) +
    (enableAlbumArtInDidl.hashCode) +
    (enableSingleAlbumArtLimit.hashCode) +
    (enableSingleSubtitleLimit.hashCode) +
    (supportedMediaTypes == null ? 0 : supportedMediaTypes!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (albumArtPn == null ? 0 : albumArtPn!.hashCode) +
    (maxAlbumArtWidth == null ? 0 : maxAlbumArtWidth!.hashCode) +
    (maxAlbumArtHeight == null ? 0 : maxAlbumArtHeight!.hashCode) +
    (maxIconWidth == null ? 0 : maxIconWidth!.hashCode) +
    (maxIconHeight == null ? 0 : maxIconHeight!.hashCode) +
    (maxStreamingBitrate == null ? 0 : maxStreamingBitrate!.hashCode) +
    (maxStaticBitrate == null ? 0 : maxStaticBitrate!.hashCode) +
    (musicStreamingTranscodingBitrate == null ? 0 : musicStreamingTranscodingBitrate!.hashCode) +
    (maxStaticMusicBitrate == null ? 0 : maxStaticMusicBitrate!.hashCode) +
    (sonyAggregationFlags == null ? 0 : sonyAggregationFlags!.hashCode) +
    (protocolInfo == null ? 0 : protocolInfo!.hashCode) +
    (timelineOffsetSeconds.hashCode) +
    (requiresPlainVideoItems.hashCode) +
    (requiresPlainFolders.hashCode) +
    (enableMSMediaReceiverRegistrar.hashCode) +
    (ignoreTranscodeByteRangeRequests.hashCode) +
    (xmlRootAttributes.hashCode) +
    (directPlayProfiles.hashCode) +
    (transcodingProfiles.hashCode) +
    (containerProfiles.hashCode) +
    (codecProfiles.hashCode) +
    (responseProfiles.hashCode) +
    (subtitleProfiles.hashCode);

  @override
  String toString() => 'DeviceProfile[name=$name, id=$id, identification=$identification, friendlyName=$friendlyName, manufacturer=$manufacturer, manufacturerUrl=$manufacturerUrl, modelName=$modelName, modelDescription=$modelDescription, modelNumber=$modelNumber, modelUrl=$modelUrl, serialNumber=$serialNumber, enableAlbumArtInDidl=$enableAlbumArtInDidl, enableSingleAlbumArtLimit=$enableSingleAlbumArtLimit, enableSingleSubtitleLimit=$enableSingleSubtitleLimit, supportedMediaTypes=$supportedMediaTypes, userId=$userId, albumArtPn=$albumArtPn, maxAlbumArtWidth=$maxAlbumArtWidth, maxAlbumArtHeight=$maxAlbumArtHeight, maxIconWidth=$maxIconWidth, maxIconHeight=$maxIconHeight, maxStreamingBitrate=$maxStreamingBitrate, maxStaticBitrate=$maxStaticBitrate, musicStreamingTranscodingBitrate=$musicStreamingTranscodingBitrate, maxStaticMusicBitrate=$maxStaticMusicBitrate, sonyAggregationFlags=$sonyAggregationFlags, protocolInfo=$protocolInfo, timelineOffsetSeconds=$timelineOffsetSeconds, requiresPlainVideoItems=$requiresPlainVideoItems, requiresPlainFolders=$requiresPlainFolders, enableMSMediaReceiverRegistrar=$enableMSMediaReceiverRegistrar, ignoreTranscodeByteRangeRequests=$ignoreTranscodeByteRangeRequests, xmlRootAttributes=$xmlRootAttributes, directPlayProfiles=$directPlayProfiles, transcodingProfiles=$transcodingProfiles, containerProfiles=$containerProfiles, codecProfiles=$codecProfiles, responseProfiles=$responseProfiles, subtitleProfiles=$subtitleProfiles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.identification != null) {
      json[r'Identification'] = this.identification;
    } else {
      json[r'Identification'] = null;
    }
    if (this.friendlyName != null) {
      json[r'FriendlyName'] = this.friendlyName;
    } else {
      json[r'FriendlyName'] = null;
    }
    if (this.manufacturer != null) {
      json[r'Manufacturer'] = this.manufacturer;
    } else {
      json[r'Manufacturer'] = null;
    }
    if (this.manufacturerUrl != null) {
      json[r'ManufacturerUrl'] = this.manufacturerUrl;
    } else {
      json[r'ManufacturerUrl'] = null;
    }
    if (this.modelName != null) {
      json[r'ModelName'] = this.modelName;
    } else {
      json[r'ModelName'] = null;
    }
    if (this.modelDescription != null) {
      json[r'ModelDescription'] = this.modelDescription;
    } else {
      json[r'ModelDescription'] = null;
    }
    if (this.modelNumber != null) {
      json[r'ModelNumber'] = this.modelNumber;
    } else {
      json[r'ModelNumber'] = null;
    }
    if (this.modelUrl != null) {
      json[r'ModelUrl'] = this.modelUrl;
    } else {
      json[r'ModelUrl'] = null;
    }
    if (this.serialNumber != null) {
      json[r'SerialNumber'] = this.serialNumber;
    } else {
      json[r'SerialNumber'] = null;
    }
      json[r'EnableAlbumArtInDidl'] = this.enableAlbumArtInDidl;
      json[r'EnableSingleAlbumArtLimit'] = this.enableSingleAlbumArtLimit;
      json[r'EnableSingleSubtitleLimit'] = this.enableSingleSubtitleLimit;
    if (this.supportedMediaTypes != null) {
      json[r'SupportedMediaTypes'] = this.supportedMediaTypes;
    } else {
      json[r'SupportedMediaTypes'] = null;
    }
    if (this.userId != null) {
      json[r'UserId'] = this.userId;
    } else {
      json[r'UserId'] = null;
    }
    if (this.albumArtPn != null) {
      json[r'AlbumArtPn'] = this.albumArtPn;
    } else {
      json[r'AlbumArtPn'] = null;
    }
    if (this.maxAlbumArtWidth != null) {
      json[r'MaxAlbumArtWidth'] = this.maxAlbumArtWidth;
    } else {
      json[r'MaxAlbumArtWidth'] = null;
    }
    if (this.maxAlbumArtHeight != null) {
      json[r'MaxAlbumArtHeight'] = this.maxAlbumArtHeight;
    } else {
      json[r'MaxAlbumArtHeight'] = null;
    }
    if (this.maxIconWidth != null) {
      json[r'MaxIconWidth'] = this.maxIconWidth;
    } else {
      json[r'MaxIconWidth'] = null;
    }
    if (this.maxIconHeight != null) {
      json[r'MaxIconHeight'] = this.maxIconHeight;
    } else {
      json[r'MaxIconHeight'] = null;
    }
    if (this.maxStreamingBitrate != null) {
      json[r'MaxStreamingBitrate'] = this.maxStreamingBitrate;
    } else {
      json[r'MaxStreamingBitrate'] = null;
    }
    if (this.maxStaticBitrate != null) {
      json[r'MaxStaticBitrate'] = this.maxStaticBitrate;
    } else {
      json[r'MaxStaticBitrate'] = null;
    }
    if (this.musicStreamingTranscodingBitrate != null) {
      json[r'MusicStreamingTranscodingBitrate'] = this.musicStreamingTranscodingBitrate;
    } else {
      json[r'MusicStreamingTranscodingBitrate'] = null;
    }
    if (this.maxStaticMusicBitrate != null) {
      json[r'MaxStaticMusicBitrate'] = this.maxStaticMusicBitrate;
    } else {
      json[r'MaxStaticMusicBitrate'] = null;
    }
    if (this.sonyAggregationFlags != null) {
      json[r'SonyAggregationFlags'] = this.sonyAggregationFlags;
    } else {
      json[r'SonyAggregationFlags'] = null;
    }
    if (this.protocolInfo != null) {
      json[r'ProtocolInfo'] = this.protocolInfo;
    } else {
      json[r'ProtocolInfo'] = null;
    }
      json[r'TimelineOffsetSeconds'] = this.timelineOffsetSeconds;
      json[r'RequiresPlainVideoItems'] = this.requiresPlainVideoItems;
      json[r'RequiresPlainFolders'] = this.requiresPlainFolders;
      json[r'EnableMSMediaReceiverRegistrar'] = this.enableMSMediaReceiverRegistrar;
      json[r'IgnoreTranscodeByteRangeRequests'] = this.ignoreTranscodeByteRangeRequests;
      json[r'XmlRootAttributes'] = this.xmlRootAttributes;
      json[r'DirectPlayProfiles'] = this.directPlayProfiles;
      json[r'TranscodingProfiles'] = this.transcodingProfiles;
      json[r'ContainerProfiles'] = this.containerProfiles;
      json[r'CodecProfiles'] = this.codecProfiles;
      json[r'ResponseProfiles'] = this.responseProfiles;
      json[r'SubtitleProfiles'] = this.subtitleProfiles;
    return json;
  }

  /// Returns a new [DeviceProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceProfile(
        name: mapValueOfType<String>(json, r'Name'),
        id: mapValueOfType<String>(json, r'Id'),
        identification: DeviceProfileIdentification.fromJson(json[r'Identification']),
        friendlyName: mapValueOfType<String>(json, r'FriendlyName'),
        manufacturer: mapValueOfType<String>(json, r'Manufacturer'),
        manufacturerUrl: mapValueOfType<String>(json, r'ManufacturerUrl'),
        modelName: mapValueOfType<String>(json, r'ModelName'),
        modelDescription: mapValueOfType<String>(json, r'ModelDescription'),
        modelNumber: mapValueOfType<String>(json, r'ModelNumber'),
        modelUrl: mapValueOfType<String>(json, r'ModelUrl'),
        serialNumber: mapValueOfType<String>(json, r'SerialNumber'),
        enableAlbumArtInDidl: mapValueOfType<bool>(json, r'EnableAlbumArtInDidl') ?? false,
        enableSingleAlbumArtLimit: mapValueOfType<bool>(json, r'EnableSingleAlbumArtLimit') ?? false,
        enableSingleSubtitleLimit: mapValueOfType<bool>(json, r'EnableSingleSubtitleLimit') ?? false,
        supportedMediaTypes: mapValueOfType<String>(json, r'SupportedMediaTypes'),
        userId: mapValueOfType<String>(json, r'UserId'),
        albumArtPn: mapValueOfType<String>(json, r'AlbumArtPn'),
        maxAlbumArtWidth: mapValueOfType<int>(json, r'MaxAlbumArtWidth'),
        maxAlbumArtHeight: mapValueOfType<int>(json, r'MaxAlbumArtHeight'),
        maxIconWidth: mapValueOfType<int>(json, r'MaxIconWidth'),
        maxIconHeight: mapValueOfType<int>(json, r'MaxIconHeight'),
        maxStreamingBitrate: mapValueOfType<int>(json, r'MaxStreamingBitrate'),
        maxStaticBitrate: mapValueOfType<int>(json, r'MaxStaticBitrate'),
        musicStreamingTranscodingBitrate: mapValueOfType<int>(json, r'MusicStreamingTranscodingBitrate'),
        maxStaticMusicBitrate: mapValueOfType<int>(json, r'MaxStaticMusicBitrate'),
        sonyAggregationFlags: mapValueOfType<String>(json, r'SonyAggregationFlags'),
        protocolInfo: mapValueOfType<String>(json, r'ProtocolInfo'),
        timelineOffsetSeconds: mapValueOfType<int>(json, r'TimelineOffsetSeconds') ?? 0,
        requiresPlainVideoItems: mapValueOfType<bool>(json, r'RequiresPlainVideoItems') ?? false,
        requiresPlainFolders: mapValueOfType<bool>(json, r'RequiresPlainFolders') ?? false,
        enableMSMediaReceiverRegistrar: mapValueOfType<bool>(json, r'EnableMSMediaReceiverRegistrar') ?? false,
        ignoreTranscodeByteRangeRequests: mapValueOfType<bool>(json, r'IgnoreTranscodeByteRangeRequests') ?? false,
        xmlRootAttributes: XmlAttribute.listFromJson(json[r'XmlRootAttributes']) ?? const [],
        directPlayProfiles: DirectPlayProfile.listFromJson(json[r'DirectPlayProfiles']) ?? const [],
        transcodingProfiles: TranscodingProfile.listFromJson(json[r'TranscodingProfiles']) ?? const [],
        containerProfiles: ContainerProfile.listFromJson(json[r'ContainerProfiles']) ?? const [],
        codecProfiles: CodecProfile.listFromJson(json[r'CodecProfiles']) ?? const [],
        responseProfiles: ResponseProfile.listFromJson(json[r'ResponseProfiles']) ?? const [],
        subtitleProfiles: SubtitleProfile.listFromJson(json[r'SubtitleProfiles']) ?? const [],
      );
    }
    return null;
  }

  static List<DeviceProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceProfile> mapFromJson(dynamic json) {
    final map = <String, DeviceProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceProfile-objects as value to a dart map
  static Map<String, List<DeviceProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceProfile.listFromJson(entry.value, growable: growable,);
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

