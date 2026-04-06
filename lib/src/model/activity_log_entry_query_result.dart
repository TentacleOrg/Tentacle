//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/activity_log_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_entry_query_result.g.dart';

/// Query result container.
///
/// Properties:
/// * [items] - Gets or sets the items.
/// * [totalRecordCount] - Gets or sets the total number of records available.
/// * [startIndex] - Gets or sets the index of the first record in Items.
@BuiltValue()
abstract class ActivityLogEntryQueryResult
    implements
        Built<ActivityLogEntryQueryResult, ActivityLogEntryQueryResultBuilder> {
  /// Gets or sets the items.
  @BuiltValueField(wireName: r'Items')
  BuiltList<ActivityLogEntry>? get items;

  /// Gets or sets the total number of records available.
  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  /// Gets or sets the index of the first record in Items.
  @BuiltValueField(wireName: r'StartIndex')
  int? get startIndex;

  ActivityLogEntryQueryResult._();

  factory ActivityLogEntryQueryResult(
          [void updates(ActivityLogEntryQueryResultBuilder b)]) =
      _$ActivityLogEntryQueryResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogEntryQueryResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogEntryQueryResult> get serializer =>
      _$ActivityLogEntryQueryResultSerializer();
}

class _$ActivityLogEntryQueryResultSerializer
    implements PrimitiveSerializer<ActivityLogEntryQueryResult> {
  @override
  final Iterable<Type> types = const [
    ActivityLogEntryQueryResult,
    _$ActivityLogEntryQueryResult
  ];

  @override
  final String wireName = r'ActivityLogEntryQueryResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogEntryQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ActivityLogEntry)]),
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
    ActivityLogEntryQueryResult object, {
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
    required ActivityLogEntryQueryResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ActivityLogEntry)]),
          ) as BuiltList<ActivityLogEntry>;
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
  ActivityLogEntryQueryResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogEntryQueryResultBuilder();
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
