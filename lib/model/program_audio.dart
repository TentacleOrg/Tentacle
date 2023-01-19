//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProgramAudio {
  /// Instantiate a new enum with the provided [value].
  const ProgramAudio._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mono = ProgramAudio._(r'Mono');
  static const stereo = ProgramAudio._(r'Stereo');
  static const dolby = ProgramAudio._(r'Dolby');
  static const dolbyDigital = ProgramAudio._(r'DolbyDigital');
  static const thx = ProgramAudio._(r'Thx');
  static const atmos = ProgramAudio._(r'Atmos');

  /// List of all possible values in this [enum][ProgramAudio].
  static const values = <ProgramAudio>[
    mono,
    stereo,
    dolby,
    dolbyDigital,
    thx,
    atmos,
  ];

  static ProgramAudio? fromJson(dynamic value) => ProgramAudioTypeTransformer().decode(value);

  static List<ProgramAudio>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramAudio>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramAudio.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramAudio] to String,
/// and [decode] dynamic data back to [ProgramAudio].
class ProgramAudioTypeTransformer {
  factory ProgramAudioTypeTransformer() => _instance ??= const ProgramAudioTypeTransformer._();

  const ProgramAudioTypeTransformer._();

  String encode(ProgramAudio data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramAudio.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramAudio? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Mono': return ProgramAudio.mono;
        case r'Stereo': return ProgramAudio.stereo;
        case r'Dolby': return ProgramAudio.dolby;
        case r'DolbyDigital': return ProgramAudio.dolbyDigital;
        case r'Thx': return ProgramAudio.thx;
        case r'Atmos': return ProgramAudio.atmos;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramAudioTypeTransformer] instance.
  static ProgramAudioTypeTransformer? _instance;
}

