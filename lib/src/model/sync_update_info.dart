//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/user_item_data_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_update_info.g.dart';

/// SyncUpdateInfo
///
/// Properties:
/// * [itemsAdded] 
/// * [itemsRemoved] 
/// * [itemsUpdated] 
/// * [userDataChanged] 
@BuiltValue()
abstract class SyncUpdateInfo implements Built<SyncUpdateInfo, SyncUpdateInfoBuilder> {
  @BuiltValueField(wireName: r'ItemsAdded')
  BuiltList<String>? get itemsAdded;

  @BuiltValueField(wireName: r'ItemsRemoved')
  BuiltList<String>? get itemsRemoved;

  @BuiltValueField(wireName: r'ItemsUpdated')
  BuiltList<String>? get itemsUpdated;

  @BuiltValueField(wireName: r'UserDataChanged')
  BuiltList<UserItemDataDto>? get userDataChanged;

  SyncUpdateInfo._();

  factory SyncUpdateInfo([void updates(SyncUpdateInfoBuilder b)]) = _$SyncUpdateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncUpdateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncUpdateInfo> get serializer => _$SyncUpdateInfoSerializer();
}

class _$SyncUpdateInfoSerializer implements PrimitiveSerializer<SyncUpdateInfo> {
  @override
  final Iterable<Type> types = const [SyncUpdateInfo, _$SyncUpdateInfo];

  @override
  final String wireName = r'SyncUpdateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemsAdded != null) {
      yield r'ItemsAdded';
      yield serializers.serialize(
        object.itemsAdded,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.itemsRemoved != null) {
      yield r'ItemsRemoved';
      yield serializers.serialize(
        object.itemsRemoved,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.itemsUpdated != null) {
      yield r'ItemsUpdated';
      yield serializers.serialize(
        object.itemsUpdated,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.userDataChanged != null) {
      yield r'UserDataChanged';
      yield serializers.serialize(
        object.userDataChanged,
        specifiedType: const FullType.nullable(BuiltList, [FullType(UserItemDataDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncUpdateInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ItemsAdded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.itemsAdded.replace(valueDes);
          break;
        case r'ItemsRemoved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.itemsRemoved.replace(valueDes);
          break;
        case r'ItemsUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.itemsUpdated.replace(valueDes);
          break;
        case r'UserDataChanged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UserItemDataDto)]),
          ) as BuiltList<UserItemDataDto>?;
          if (valueDes == null) continue;
          result.userDataChanged.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncUpdateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncUpdateInfoBuilder();
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

