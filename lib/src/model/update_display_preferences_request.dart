//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/scroll_direction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/display_preferences_dto.dart';
import 'package:openapi/src/model/sort_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_display_preferences_request.g.dart';

/// Defines the display preferences for any item that supports them (usually Folders).
///
/// Properties:
/// * [id] - Gets or sets the user id.
/// * [viewType] - Gets or sets the type of the view.
/// * [sortBy] - Gets or sets the sort by.
/// * [indexBy] - Gets or sets the index by.
/// * [rememberIndexing] - Gets or sets a value indicating whether [remember indexing].
/// * [primaryImageHeight] - Gets or sets the height of the primary image.
/// * [primaryImageWidth] - Gets or sets the width of the primary image.
/// * [customPrefs] - Gets or sets the custom prefs.
/// * [scrollDirection] - Gets or sets the scroll direction.
/// * [showBackdrop] - Gets or sets a value indicating whether to show backdrops on this item.
/// * [rememberSorting] - Gets or sets a value indicating whether [remember sorting].
/// * [sortOrder] - Gets or sets the sort order.
/// * [showSidebar] - Gets or sets a value indicating whether [show sidebar].
/// * [client] - Gets or sets the client.
@BuiltValue()
abstract class UpdateDisplayPreferencesRequest implements DisplayPreferencesDto, Built<UpdateDisplayPreferencesRequest, UpdateDisplayPreferencesRequestBuilder> {
  UpdateDisplayPreferencesRequest._();

  factory UpdateDisplayPreferencesRequest([void updates(UpdateDisplayPreferencesRequestBuilder b)]) = _$UpdateDisplayPreferencesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDisplayPreferencesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDisplayPreferencesRequest> get serializer => _$UpdateDisplayPreferencesRequestSerializer();
}

class _$UpdateDisplayPreferencesRequestSerializer implements PrimitiveSerializer<UpdateDisplayPreferencesRequest> {
  @override
  final Iterable<Type> types = const [UpdateDisplayPreferencesRequest, _$UpdateDisplayPreferencesRequest];

  @override
  final String wireName = r'UpdateDisplayPreferencesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDisplayPreferencesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rememberIndexing != null) {
      yield r'RememberIndexing';
      yield serializers.serialize(
        object.rememberIndexing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.primaryImageHeight != null) {
      yield r'PrimaryImageHeight';
      yield serializers.serialize(
        object.primaryImageHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.primaryImageWidth != null) {
      yield r'PrimaryImageWidth';
      yield serializers.serialize(
        object.primaryImageWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.customPrefs != null) {
      yield r'CustomPrefs';
      yield serializers.serialize(
        object.customPrefs,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
    if (object.scrollDirection != null) {
      yield r'ScrollDirection';
      yield serializers.serialize(
        object.scrollDirection,
        specifiedType: const FullType(ScrollDirection),
      );
    }
    if (object.rememberSorting != null) {
      yield r'RememberSorting';
      yield serializers.serialize(
        object.rememberSorting,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showSidebar != null) {
      yield r'ShowSidebar';
      yield serializers.serialize(
        object.showSidebar,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sortOrder != null) {
      yield r'SortOrder';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(SortOrder),
      );
    }
    if (object.viewType != null) {
      yield r'ViewType';
      yield serializers.serialize(
        object.viewType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.showBackdrop != null) {
      yield r'ShowBackdrop';
      yield serializers.serialize(
        object.showBackdrop,
        specifiedType: const FullType(bool),
      );
    }
    if (object.client != null) {
      yield r'Client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sortBy != null) {
      yield r'SortBy';
      yield serializers.serialize(
        object.sortBy,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.indexBy != null) {
      yield r'IndexBy';
      yield serializers.serialize(
        object.indexBy,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDisplayPreferencesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDisplayPreferencesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RememberIndexing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rememberIndexing = valueDes;
          break;
        case r'PrimaryImageHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.primaryImageHeight = valueDes;
          break;
        case r'PrimaryImageWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.primaryImageWidth = valueDes;
          break;
        case r'CustomPrefs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>;
          result.customPrefs.replace(valueDes);
          break;
        case r'ScrollDirection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScrollDirection),
          ) as ScrollDirection;
          result.scrollDirection = valueDes;
          break;
        case r'RememberSorting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rememberSorting = valueDes;
          break;
        case r'ShowSidebar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showSidebar = valueDes;
          break;
        case r'SortOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SortOrder),
          ) as SortOrder;
          result.sortOrder = valueDes;
          break;
        case r'ViewType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.viewType = valueDes;
          break;
        case r'ShowBackdrop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showBackdrop = valueDes;
          break;
        case r'Client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.client = valueDes;
          break;
        case r'SortBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sortBy = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'IndexBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.indexBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDisplayPreferencesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDisplayPreferencesRequestBuilder();
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

