//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_query_data.g.dart';

/// CustomQueryData
///
/// Properties:
/// * [customQueryString] 
/// * [replaceUserId] 
@BuiltValue(instantiable: false)
abstract class CustomQueryData  {
  @BuiltValueField(wireName: r'CustomQueryString')
  String? get customQueryString;

  @BuiltValueField(wireName: r'ReplaceUserId')
  bool? get replaceUserId;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomQueryData> get serializer => _$CustomQueryDataSerializer();
}

class _$CustomQueryDataSerializer implements PrimitiveSerializer<CustomQueryData> {
  @override
  final Iterable<Type> types = const [CustomQueryData];

  @override
  final String wireName = r'CustomQueryData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomQueryData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customQueryString != null) {
      yield r'CustomQueryString';
      yield serializers.serialize(
        object.customQueryString,
        specifiedType: const FullType(String),
      );
    }
    if (object.replaceUserId != null) {
      yield r'ReplaceUserId';
      yield serializers.serialize(
        object.replaceUserId,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomQueryData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomQueryData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomQueryData)) as $CustomQueryData;
  }
}

/// a concrete implementation of [CustomQueryData], since [CustomQueryData] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomQueryData implements CustomQueryData, Built<$CustomQueryData, $CustomQueryDataBuilder> {
  $CustomQueryData._();

  factory $CustomQueryData([void Function($CustomQueryDataBuilder)? updates]) = _$$CustomQueryData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomQueryDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomQueryData> get serializer => _$$CustomQueryDataSerializer();
}

class _$$CustomQueryDataSerializer implements PrimitiveSerializer<$CustomQueryData> {
  @override
  final Iterable<Type> types = const [$CustomQueryData, _$$CustomQueryData];

  @override
  final String wireName = r'$CustomQueryData';

  @override
  Object serialize(
    Serializers serializers,
    $CustomQueryData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomQueryData))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomQueryDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CustomQueryString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customQueryString = valueDes;
          break;
        case r'ReplaceUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.replaceUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CustomQueryData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomQueryDataBuilder();
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

