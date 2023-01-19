//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/theme_media_result.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_theme_media_result_theme_videos_result.g.dart';

/// Class ThemeMediaResult.
///
/// Properties:
/// * [items] - Gets or sets the items.
/// * [totalRecordCount] - Gets or sets the total number of records available.
/// * [startIndex] - Gets or sets the index of the first record in Items.
/// * [ownerId] - Gets or sets the owner id.
@BuiltValue()
abstract class AllThemeMediaResultThemeVideosResult implements ThemeMediaResult, Built<AllThemeMediaResultThemeVideosResult, AllThemeMediaResultThemeVideosResultBuilder> {
  AllThemeMediaResultThemeVideosResult._();

  factory AllThemeMediaResultThemeVideosResult([void updates(AllThemeMediaResultThemeVideosResultBuilder b)]) = _$AllThemeMediaResultThemeVideosResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AllThemeMediaResultThemeVideosResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AllThemeMediaResultThemeVideosResult> get serializer => _$AllThemeMediaResultThemeVideosResultSerializer();
}

class _$AllThemeMediaResultThemeVideosResultSerializer implements PrimitiveSerializer<AllThemeMediaResultThemeVideosResult> {
  @override
  final Iterable<Type> types = const [AllThemeMediaResultThemeVideosResult, _$AllThemeMediaResultThemeVideosResult];

  @override
  final String wireName = r'AllThemeMediaResultThemeVideosResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AllThemeMediaResultThemeVideosResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startIndex != null) {
      yield r'StartIndex';
      yield serializers.serialize(
        object.startIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.ownerId != null) {
      yield r'OwnerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BaseItemDto)]),
      );
    }
    if (object.totalRecordCount != null) {
      yield r'TotalRecordCount';
      yield serializers.serialize(
        object.totalRecordCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AllThemeMediaResultThemeVideosResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AllThemeMediaResultThemeVideosResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StartIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startIndex = valueDes;
          break;
        case r'OwnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BaseItemDto)]),
          ) as BuiltList<BaseItemDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'TotalRecordCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRecordCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AllThemeMediaResultThemeVideosResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AllThemeMediaResultThemeVideosResultBuilder();
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

