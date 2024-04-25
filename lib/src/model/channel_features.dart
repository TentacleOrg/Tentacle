//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/channel_media_content_type.dart';
import 'package:tentacle/src/model/channel_media_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/channel_item_sort_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_features.g.dart';

/// ChannelFeatures
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [id] - Gets or sets the identifier.
/// * [canSearch] - Gets or sets a value indicating whether this instance can search.
/// * [mediaTypes] - Gets or sets the media types.
/// * [contentTypes] - Gets or sets the content types.
/// * [maxPageSize] - Gets or sets the maximum number of records the channel allows retrieving at a time.
/// * [autoRefreshLevels] - Gets or sets the automatic refresh levels.
/// * [defaultSortFields] - Gets or sets the default sort orders.
/// * [supportsSortOrderToggle] - Gets or sets a value indicating whether a sort ascending/descending toggle is supported.
/// * [supportsLatestMedia] - Gets or sets a value indicating whether [supports latest media].
/// * [canFilter] - Gets or sets a value indicating whether this instance can filter.
/// * [supportsContentDownloading] - Gets or sets a value indicating whether [supports content downloading].
@BuiltValue()
abstract class ChannelFeatures
    implements Built<ChannelFeatures, ChannelFeaturesBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the identifier.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets a value indicating whether this instance can search.
  @BuiltValueField(wireName: r'CanSearch')
  bool? get canSearch;

  /// Gets or sets the media types.
  @BuiltValueField(wireName: r'MediaTypes')
  BuiltList<ChannelMediaType>? get mediaTypes;

  /// Gets or sets the content types.
  @BuiltValueField(wireName: r'ContentTypes')
  BuiltList<ChannelMediaContentType>? get contentTypes;

  /// Gets or sets the maximum number of records the channel allows retrieving at a time.
  @BuiltValueField(wireName: r'MaxPageSize')
  int? get maxPageSize;

  /// Gets or sets the automatic refresh levels.
  @BuiltValueField(wireName: r'AutoRefreshLevels')
  int? get autoRefreshLevels;

  /// Gets or sets the default sort orders.
  @BuiltValueField(wireName: r'DefaultSortFields')
  BuiltList<ChannelItemSortField>? get defaultSortFields;

  /// Gets or sets a value indicating whether a sort ascending/descending toggle is supported.
  @BuiltValueField(wireName: r'SupportsSortOrderToggle')
  bool? get supportsSortOrderToggle;

  /// Gets or sets a value indicating whether [supports latest media].
  @BuiltValueField(wireName: r'SupportsLatestMedia')
  bool? get supportsLatestMedia;

  /// Gets or sets a value indicating whether this instance can filter.
  @BuiltValueField(wireName: r'CanFilter')
  bool? get canFilter;

  /// Gets or sets a value indicating whether [supports content downloading].
  @BuiltValueField(wireName: r'SupportsContentDownloading')
  bool? get supportsContentDownloading;

  ChannelFeatures._();

  factory ChannelFeatures([void updates(ChannelFeaturesBuilder b)]) =
      _$ChannelFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelFeatures> get serializer =>
      _$ChannelFeaturesSerializer();
}

class _$ChannelFeaturesSerializer
    implements PrimitiveSerializer<ChannelFeatures> {
  @override
  final Iterable<Type> types = const [ChannelFeatures, _$ChannelFeatures];

  @override
  final String wireName = r'ChannelFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.canSearch != null) {
      yield r'CanSearch';
      yield serializers.serialize(
        object.canSearch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mediaTypes != null) {
      yield r'MediaTypes';
      yield serializers.serialize(
        object.mediaTypes,
        specifiedType: const FullType(BuiltList, [FullType(ChannelMediaType)]),
      );
    }
    if (object.contentTypes != null) {
      yield r'ContentTypes';
      yield serializers.serialize(
        object.contentTypes,
        specifiedType:
            const FullType(BuiltList, [FullType(ChannelMediaContentType)]),
      );
    }
    if (object.maxPageSize != null) {
      yield r'MaxPageSize';
      yield serializers.serialize(
        object.maxPageSize,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.autoRefreshLevels != null) {
      yield r'AutoRefreshLevels';
      yield serializers.serialize(
        object.autoRefreshLevels,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.defaultSortFields != null) {
      yield r'DefaultSortFields';
      yield serializers.serialize(
        object.defaultSortFields,
        specifiedType:
            const FullType(BuiltList, [FullType(ChannelItemSortField)]),
      );
    }
    if (object.supportsSortOrderToggle != null) {
      yield r'SupportsSortOrderToggle';
      yield serializers.serialize(
        object.supportsSortOrderToggle,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsLatestMedia != null) {
      yield r'SupportsLatestMedia';
      yield serializers.serialize(
        object.supportsLatestMedia,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canFilter != null) {
      yield r'CanFilter';
      yield serializers.serialize(
        object.canFilter,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsContentDownloading != null) {
      yield r'SupportsContentDownloading';
      yield serializers.serialize(
        object.supportsContentDownloading,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChannelFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'CanSearch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSearch = valueDes;
          break;
        case r'MediaTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ChannelMediaType)]),
          ) as BuiltList<ChannelMediaType>;
          result.mediaTypes.replace(valueDes);
          break;
        case r'ContentTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ChannelMediaContentType)]),
          ) as BuiltList<ChannelMediaContentType>;
          result.contentTypes.replace(valueDes);
          break;
        case r'MaxPageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxPageSize = valueDes;
          break;
        case r'AutoRefreshLevels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.autoRefreshLevels = valueDes;
          break;
        case r'DefaultSortFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ChannelItemSortField)]),
          ) as BuiltList<ChannelItemSortField>;
          result.defaultSortFields.replace(valueDes);
          break;
        case r'SupportsSortOrderToggle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsSortOrderToggle = valueDes;
          break;
        case r'SupportsLatestMedia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsLatestMedia = valueDes;
          break;
        case r'CanFilter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canFilter = valueDes;
          break;
        case r'SupportsContentDownloading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsContentDownloading = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelFeaturesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
