//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum FileSystemEntryType.
class FileSystemEntryType {
  /// Instantiate a new enum with the provided [value].
  const FileSystemEntryType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const file = FileSystemEntryType._(r'File');
  static const directory = FileSystemEntryType._(r'Directory');
  static const networkComputer = FileSystemEntryType._(r'NetworkComputer');
  static const networkShare = FileSystemEntryType._(r'NetworkShare');

  /// List of all possible values in this [enum][FileSystemEntryType].
  static const values = <FileSystemEntryType>[
    file,
    directory,
    networkComputer,
    networkShare,
  ];

  static FileSystemEntryType? fromJson(dynamic value) => FileSystemEntryTypeTypeTransformer().decode(value);

  static List<FileSystemEntryType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileSystemEntryType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileSystemEntryType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FileSystemEntryType] to String,
/// and [decode] dynamic data back to [FileSystemEntryType].
class FileSystemEntryTypeTypeTransformer {
  factory FileSystemEntryTypeTypeTransformer() => _instance ??= const FileSystemEntryTypeTypeTransformer._();

  const FileSystemEntryTypeTypeTransformer._();

  String encode(FileSystemEntryType data) => data.value;

  /// Decodes a [dynamic value][data] to a FileSystemEntryType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FileSystemEntryType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'File': return FileSystemEntryType.file;
        case r'Directory': return FileSystemEntryType.directory;
        case r'NetworkComputer': return FileSystemEntryType.networkComputer;
        case r'NetworkShare': return FileSystemEntryType.networkShare;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FileSystemEntryTypeTypeTransformer] instance.
  static FileSystemEntryTypeTypeTransformer? _instance;
}

