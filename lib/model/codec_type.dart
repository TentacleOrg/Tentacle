//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CodecType {
  /// Instantiate a new enum with the provided [value].
  const CodecType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const video = CodecType._(r'Video');
  static const videoAudio = CodecType._(r'VideoAudio');
  static const audio = CodecType._(r'Audio');

  /// List of all possible values in this [enum][CodecType].
  static const values = <CodecType>[
    video,
    videoAudio,
    audio,
  ];

  static CodecType? fromJson(dynamic value) => CodecTypeTypeTransformer().decode(value);

  static List<CodecType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodecType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodecType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CodecType] to String,
/// and [decode] dynamic data back to [CodecType].
class CodecTypeTypeTransformer {
  factory CodecTypeTypeTransformer() => _instance ??= const CodecTypeTypeTransformer._();

  const CodecTypeTypeTransformer._();

  String encode(CodecType data) => data.value;

  /// Decodes a [dynamic value][data] to a CodecType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CodecType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Video': return CodecType.video;
        case r'VideoAudio': return CodecType.videoAudio;
        case r'Audio': return CodecType.audio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CodecTypeTypeTransformer] instance.
  static CodecTypeTypeTransformer? _instance;
}

