//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/scroll_direction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sort_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_preferences_dto.g.dart';

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
/// * [scrollDirection] - An enum representing the axis that should be scrolled.
/// * [showBackdrop] - Gets or sets a value indicating whether to show backdrops on this item.
/// * [rememberSorting] - Gets or sets a value indicating whether [remember sorting].
/// * [sortOrder] - An enum representing the sorting order.
/// * [showSidebar] - Gets or sets a value indicating whether [show sidebar].
/// * [client] - Gets or sets the client.
@BuiltValue(instantiable: false)
abstract class DisplayPreferencesDto  {
  /// Gets or sets the user id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the type of the view.
  @BuiltValueField(wireName: r'ViewType')
  String? get viewType;

  /// Gets or sets the sort by.
  @BuiltValueField(wireName: r'SortBy')
  String? get sortBy;

  /// Gets or sets the index by.
  @BuiltValueField(wireName: r'IndexBy')
  String? get indexBy;

  /// Gets or sets a value indicating whether [remember indexing].
  @BuiltValueField(wireName: r'RememberIndexing')
  bool? get rememberIndexing;

  /// Gets or sets the height of the primary image.
  @BuiltValueField(wireName: r'PrimaryImageHeight')
  int? get primaryImageHeight;

  /// Gets or sets the width of the primary image.
  @BuiltValueField(wireName: r'PrimaryImageWidth')
  int? get primaryImageWidth;

  /// Gets or sets the custom prefs.
  @BuiltValueField(wireName: r'CustomPrefs')
  BuiltMap<String, String?>? get customPrefs;

  /// An enum representing the axis that should be scrolled.
  @BuiltValueField(wireName: r'ScrollDirection')
  ScrollDirection? get scrollDirection;

  /// Gets or sets a value indicating whether to show backdrops on this item.
  @BuiltValueField(wireName: r'ShowBackdrop')
  bool? get showBackdrop;

  /// Gets or sets a value indicating whether [remember sorting].
  @BuiltValueField(wireName: r'RememberSorting')
  bool? get rememberSorting;

  /// An enum representing the sorting order.
  @BuiltValueField(wireName: r'SortOrder')
  SortOrder? get sortOrder;

  /// Gets or sets a value indicating whether [show sidebar].
  @BuiltValueField(wireName: r'ShowSidebar')
  bool? get showSidebar;

  /// Gets or sets the client.
  @BuiltValueField(wireName: r'Client')
  String? get client;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisplayPreferencesDto> get serializer => _$DisplayPreferencesDtoSerializer();
}

class _$DisplayPreferencesDtoSerializer implements PrimitiveSerializer<DisplayPreferencesDto> {
  @override
  final Iterable<Type> types = const [DisplayPreferencesDto];

  @override
  final String wireName = r'DisplayPreferencesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisplayPreferencesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.viewType != null) {
      yield r'ViewType';
      yield serializers.serialize(
        object.viewType,
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
    if (object.indexBy != null) {
      yield r'IndexBy';
      yield serializers.serialize(
        object.indexBy,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.showBackdrop != null) {
      yield r'ShowBackdrop';
      yield serializers.serialize(
        object.showBackdrop,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rememberSorting != null) {
      yield r'RememberSorting';
      yield serializers.serialize(
        object.rememberSorting,
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
    if (object.showSidebar != null) {
      yield r'ShowSidebar';
      yield serializers.serialize(
        object.showSidebar,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DisplayPreferencesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DisplayPreferencesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DisplayPreferencesDto)) as $DisplayPreferencesDto;
  }
}

/// a concrete implementation of [DisplayPreferencesDto], since [DisplayPreferencesDto] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DisplayPreferencesDto implements DisplayPreferencesDto, Built<$DisplayPreferencesDto, $DisplayPreferencesDtoBuilder> {
  $DisplayPreferencesDto._();

  factory $DisplayPreferencesDto([void Function($DisplayPreferencesDtoBuilder)? updates]) = _$$DisplayPreferencesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DisplayPreferencesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DisplayPreferencesDto> get serializer => _$$DisplayPreferencesDtoSerializer();
}

class _$$DisplayPreferencesDtoSerializer implements PrimitiveSerializer<$DisplayPreferencesDto> {
  @override
  final Iterable<Type> types = const [$DisplayPreferencesDto, _$$DisplayPreferencesDto];

  @override
  final String wireName = r'$DisplayPreferencesDto';

  @override
  Object serialize(
    Serializers serializers,
    $DisplayPreferencesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DisplayPreferencesDto))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisplayPreferencesDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'ViewType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.viewType = valueDes;
          break;
        case r'SortBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sortBy = valueDes;
          break;
        case r'IndexBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.indexBy = valueDes;
          break;
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
        case r'ShowBackdrop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showBackdrop = valueDes;
          break;
        case r'RememberSorting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rememberSorting = valueDes;
          break;
        case r'SortOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SortOrder),
          ) as SortOrder;
          result.sortOrder = valueDes;
          break;
        case r'ShowSidebar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showSidebar = valueDes;
          break;
        case r'Client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.client = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DisplayPreferencesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DisplayPreferencesDtoBuilder();
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

