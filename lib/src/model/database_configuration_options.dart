//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/database_locking_behavior_types.dart';
import 'package:tentacle/src/model/custom_database_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'database_configuration_options.g.dart';

/// Options to configure jellyfins managed database.
///
/// Properties:
/// * [databaseType] - Gets or Sets the type of database jellyfin should use.
/// * [customProviderOptions] - Gets or sets the options required to use a custom database provider.
/// * [lockingBehavior] - Gets or Sets the kind of locking behavior jellyfin should perform. Possible options are \"NoLock\", \"Pessimistic\", \"Optimistic\".  Defaults to \"NoLock\".
@BuiltValue()
abstract class DatabaseConfigurationOptions
    implements
        Built<DatabaseConfigurationOptions,
            DatabaseConfigurationOptionsBuilder> {
  /// Gets or Sets the type of database jellyfin should use.
  @BuiltValueField(wireName: r'DatabaseType')
  String? get databaseType;

  /// Gets or sets the options required to use a custom database provider.
  @BuiltValueField(wireName: r'CustomProviderOptions')
  CustomDatabaseOptions? get customProviderOptions;

  /// Gets or Sets the kind of locking behavior jellyfin should perform. Possible options are \"NoLock\", \"Pessimistic\", \"Optimistic\".  Defaults to \"NoLock\".
  @BuiltValueField(wireName: r'LockingBehavior')
  DatabaseLockingBehaviorTypes? get lockingBehavior;
  // enum lockingBehaviorEnum {  NoLock,  Pessimistic,  Optimistic,  };

  DatabaseConfigurationOptions._();

  factory DatabaseConfigurationOptions(
          [void updates(DatabaseConfigurationOptionsBuilder b)]) =
      _$DatabaseConfigurationOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DatabaseConfigurationOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DatabaseConfigurationOptions> get serializer =>
      _$DatabaseConfigurationOptionsSerializer();
}

class _$DatabaseConfigurationOptionsSerializer
    implements PrimitiveSerializer<DatabaseConfigurationOptions> {
  @override
  final Iterable<Type> types = const [
    DatabaseConfigurationOptions,
    _$DatabaseConfigurationOptions
  ];

  @override
  final String wireName = r'DatabaseConfigurationOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DatabaseConfigurationOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.databaseType != null) {
      yield r'DatabaseType';
      yield serializers.serialize(
        object.databaseType,
        specifiedType: const FullType(String),
      );
    }
    if (object.customProviderOptions != null) {
      yield r'CustomProviderOptions';
      yield serializers.serialize(
        object.customProviderOptions,
        specifiedType: const FullType.nullable(CustomDatabaseOptions),
      );
    }
    if (object.lockingBehavior != null) {
      yield r'LockingBehavior';
      yield serializers.serialize(
        object.lockingBehavior,
        specifiedType: const FullType(DatabaseLockingBehaviorTypes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DatabaseConfigurationOptions object, {
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
    required DatabaseConfigurationOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DatabaseType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.databaseType = valueDes;
          break;
        case r'CustomProviderOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomDatabaseOptions),
          ) as CustomDatabaseOptions?;
          if (valueDes == null) continue;
          result.customProviderOptions.replace(valueDes);
          break;
        case r'LockingBehavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DatabaseLockingBehaviorTypes),
          ) as DatabaseLockingBehaviorTypes;
          result.lockingBehavior = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DatabaseConfigurationOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DatabaseConfigurationOptionsBuilder();
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
