//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChannelItemSortField {
  /// Instantiate a new enum with the provided [value].
  const ChannelItemSortField._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const name = ChannelItemSortField._(r'Name');
  static const communityRating = ChannelItemSortField._(r'CommunityRating');
  static const premiereDate = ChannelItemSortField._(r'PremiereDate');
  static const dateCreated = ChannelItemSortField._(r'DateCreated');
  static const runtime = ChannelItemSortField._(r'Runtime');
  static const playCount = ChannelItemSortField._(r'PlayCount');
  static const communityPlayCount = ChannelItemSortField._(r'CommunityPlayCount');

  /// List of all possible values in this [enum][ChannelItemSortField].
  static const values = <ChannelItemSortField>[
    name,
    communityRating,
    premiereDate,
    dateCreated,
    runtime,
    playCount,
    communityPlayCount,
  ];

  static ChannelItemSortField? fromJson(dynamic value) => ChannelItemSortFieldTypeTransformer().decode(value);

  static List<ChannelItemSortField>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelItemSortField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelItemSortField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChannelItemSortField] to String,
/// and [decode] dynamic data back to [ChannelItemSortField].
class ChannelItemSortFieldTypeTransformer {
  factory ChannelItemSortFieldTypeTransformer() => _instance ??= const ChannelItemSortFieldTypeTransformer._();

  const ChannelItemSortFieldTypeTransformer._();

  String encode(ChannelItemSortField data) => data.value;

  /// Decodes a [dynamic value][data] to a ChannelItemSortField.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChannelItemSortField? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Name': return ChannelItemSortField.name;
        case r'CommunityRating': return ChannelItemSortField.communityRating;
        case r'PremiereDate': return ChannelItemSortField.premiereDate;
        case r'DateCreated': return ChannelItemSortField.dateCreated;
        case r'Runtime': return ChannelItemSortField.runtime;
        case r'PlayCount': return ChannelItemSortField.playCount;
        case r'CommunityPlayCount': return ChannelItemSortField.communityPlayCount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChannelItemSortFieldTypeTransformer] instance.
  static ChannelItemSortFieldTypeTransformer? _instance;
}

