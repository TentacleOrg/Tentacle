//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/device_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_info_query_result.g.dart';

/// DeviceInfoQueryResult
///
/// Properties:
/// * [items] - Gets or sets the items.
/// * [totalRecordCount] - Gets or sets the total number of records available.
/// * [startIndex] - Gets or sets the index of the first record in Items.
@BuiltValue()
abstract class DeviceInfoQueryResult implements Built<DeviceInfoQueryResult, DeviceInfoQueryResultBuilder> {
  /// Gets or sets the items.
  @BuiltValueField(wireName: r'Items')
  BuiltList<DeviceInfo>? get items;

  /// Gets or sets the total number of records available.
  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  /// Gets or sets the index of the first record in Items.
  @BuiltValueField(wireName: r'StartIndex')
  int? get startIndex;

  DeviceInfoQueryResult._();

  factory DeviceInfoQueryResult([void updates(DeviceInfoQueryResultBuilder b)]) = _$DeviceInfoQueryResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceInfoQueryResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceInfoQueryResult> get serializer => _$DeviceInfoQueryResultSerializer();
}

class _$DeviceInfoQueryResultSerializer implements PrimitiveSerializer<DeviceInfoQueryResult> {
  @override
  final Iterable<Type> types = const [DeviceInfoQueryResult, _$DeviceInfoQueryResult];

  @override
  final String wireName = r'DeviceInfoQueryResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceInfoQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DeviceInfo)]),
      );
    }
    if (object.totalRecordCount != null) {
      yield r'TotalRecordCount';
      yield serializers.serialize(
        object.totalRecordCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.startIndex != null) {
      yield r'StartIndex';
      yield serializers.serialize(
        object.startIndex,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceInfoQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceInfoQueryResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DeviceInfo)]),
          ) as BuiltList<DeviceInfo>?;
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
        case r'StartIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceInfoQueryResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceInfoQueryResultBuilder();
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

