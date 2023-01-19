//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class Architecture {
  /// Instantiate a new enum with the provided [value].
  const Architecture._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const x86 = Architecture._(r'X86');
  static const x64 = Architecture._(r'X64');
  static const arm = Architecture._(r'Arm');
  static const arm64 = Architecture._(r'Arm64');
  static const wasm = Architecture._(r'Wasm');
  static const s390x = Architecture._(r'S390x');

  /// List of all possible values in this [enum][Architecture].
  static const values = <Architecture>[
    x86,
    x64,
    arm,
    arm64,
    wasm,
    s390x,
  ];

  static Architecture? fromJson(dynamic value) => ArchitectureTypeTransformer().decode(value);

  static List<Architecture>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Architecture>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Architecture.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Architecture] to String,
/// and [decode] dynamic data back to [Architecture].
class ArchitectureTypeTransformer {
  factory ArchitectureTypeTransformer() => _instance ??= const ArchitectureTypeTransformer._();

  const ArchitectureTypeTransformer._();

  String encode(Architecture data) => data.value;

  /// Decodes a [dynamic value][data] to a Architecture.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Architecture? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'X86': return Architecture.x86;
        case r'X64': return Architecture.x64;
        case r'Arm': return Architecture.arm;
        case r'Arm64': return Architecture.arm64;
        case r'Wasm': return Architecture.wasm;
        case r'S390x': return Architecture.s390x;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ArchitectureTypeTransformer] instance.
  static ArchitectureTypeTransformer? _instance;
}

