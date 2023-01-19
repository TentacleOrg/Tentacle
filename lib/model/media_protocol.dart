//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MediaProtocol {
  /// Instantiate a new enum with the provided [value].
  const MediaProtocol._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const file = MediaProtocol._(r'File');
  static const http = MediaProtocol._(r'Http');
  static const rtmp = MediaProtocol._(r'Rtmp');
  static const rtsp = MediaProtocol._(r'Rtsp');
  static const udp = MediaProtocol._(r'Udp');
  static const rtp = MediaProtocol._(r'Rtp');
  static const ftp = MediaProtocol._(r'Ftp');

  /// List of all possible values in this [enum][MediaProtocol].
  static const values = <MediaProtocol>[
    file,
    http,
    rtmp,
    rtsp,
    udp,
    rtp,
    ftp,
  ];

  static MediaProtocol? fromJson(dynamic value) => MediaProtocolTypeTransformer().decode(value);

  static List<MediaProtocol>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaProtocol>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaProtocol.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MediaProtocol] to String,
/// and [decode] dynamic data back to [MediaProtocol].
class MediaProtocolTypeTransformer {
  factory MediaProtocolTypeTransformer() => _instance ??= const MediaProtocolTypeTransformer._();

  const MediaProtocolTypeTransformer._();

  String encode(MediaProtocol data) => data.value;

  /// Decodes a [dynamic value][data] to a MediaProtocol.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MediaProtocol? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'File': return MediaProtocol.file;
        case r'Http': return MediaProtocol.http;
        case r'Rtmp': return MediaProtocol.rtmp;
        case r'Rtsp': return MediaProtocol.rtsp;
        case r'Udp': return MediaProtocol.udp;
        case r'Rtp': return MediaProtocol.rtp;
        case r'Ftp': return MediaProtocol.ftp;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MediaProtocolTypeTransformer] instance.
  static MediaProtocolTypeTransformer? _instance;
}

