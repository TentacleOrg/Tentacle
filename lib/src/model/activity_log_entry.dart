//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/log_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_entry.g.dart';

/// An activity log entry.
///
/// Properties:
/// * [id] - Gets or sets the identifier.
/// * [name] - Gets or sets the name.
/// * [overview] - Gets or sets the overview.
/// * [shortOverview] - Gets or sets the short overview.
/// * [type] - Gets or sets the type.
/// * [itemId] - Gets or sets the item identifier.
/// * [date] - Gets or sets the date.
/// * [userId] - Gets or sets the user identifier.
/// * [userPrimaryImageTag] - Gets or sets the user primary image tag.
/// * [severity] - Gets or sets the log severity.
@BuiltValue()
abstract class ActivityLogEntry
    implements Built<ActivityLogEntry, ActivityLogEntryBuilder> {
  /// Gets or sets the identifier.
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the overview.
  @BuiltValueField(wireName: r'Overview')
  String? get overview;

  /// Gets or sets the short overview.
  @BuiltValueField(wireName: r'ShortOverview')
  String? get shortOverview;

  /// Gets or sets the type.
  @BuiltValueField(wireName: r'Type')
  String? get type;

  /// Gets or sets the item identifier.
  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  /// Gets or sets the date.
  @BuiltValueField(wireName: r'Date')
  DateTime? get date;

  /// Gets or sets the user identifier.
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  /// Gets or sets the user primary image tag.
  @Deprecated('userPrimaryImageTag has been deprecated')
  @BuiltValueField(wireName: r'UserPrimaryImageTag')
  String? get userPrimaryImageTag;

  /// Gets or sets the log severity.
  @BuiltValueField(wireName: r'Severity')
  LogLevel? get severity;
  // enum severityEnum {  Trace,  Debug,  Information,  Warning,  Error,  Critical,  None,  };

  ActivityLogEntry._();

  factory ActivityLogEntry([void updates(ActivityLogEntryBuilder b)]) =
      _$ActivityLogEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogEntry> get serializer =>
      _$ActivityLogEntrySerializer();
}

class _$ActivityLogEntrySerializer
    implements PrimitiveSerializer<ActivityLogEntry> {
  @override
  final Iterable<Type> types = const [ActivityLogEntry, _$ActivityLogEntry];

  @override
  final String wireName = r'ActivityLogEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.overview != null) {
      yield r'Overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shortOverview != null) {
      yield r'ShortOverview';
      yield serializers.serialize(
        object.shortOverview,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.date != null) {
      yield r'Date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userPrimaryImageTag != null) {
      yield r'UserPrimaryImageTag';
      yield serializers.serialize(
        object.userPrimaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.severity != null) {
      yield r'Severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType(LogLevel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogEntry object, {
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
    required ActivityLogEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        case r'ShortOverview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortOverview = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'Date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'UserPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userPrimaryImageTag = valueDes;
          break;
        case r'Severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogLevel),
          ) as LogLevel;
          result.severity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityLogEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogEntryBuilder();
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
