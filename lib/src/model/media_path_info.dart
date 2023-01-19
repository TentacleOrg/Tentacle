//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_path_info.g.dart';

/// MediaPathInfo
///
/// Properties:
/// * [path] 
/// * [networkPath] 
@BuiltValue(instantiable: false)
abstract class MediaPathInfo  {
  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'NetworkPath')
  String? get networkPath;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaPathInfo> get serializer => _$MediaPathInfoSerializer();
}

class _$MediaPathInfoSerializer implements PrimitiveSerializer<MediaPathInfo> {
  @override
  final Iterable<Type> types = const [MediaPathInfo];

  @override
  final String wireName = r'MediaPathInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaPathInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkPath != null) {
      yield r'NetworkPath';
      yield serializers.serialize(
        object.networkPath,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaPathInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MediaPathInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MediaPathInfo)) as $MediaPathInfo;
  }
}

/// a concrete implementation of [MediaPathInfo], since [MediaPathInfo] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MediaPathInfo implements MediaPathInfo, Built<$MediaPathInfo, $MediaPathInfoBuilder> {
  $MediaPathInfo._();

  factory $MediaPathInfo([void Function($MediaPathInfoBuilder)? updates]) = _$$MediaPathInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MediaPathInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MediaPathInfo> get serializer => _$$MediaPathInfoSerializer();
}

class _$$MediaPathInfoSerializer implements PrimitiveSerializer<$MediaPathInfo> {
  @override
  final Iterable<Type> types = const [$MediaPathInfo, _$$MediaPathInfo];

  @override
  final String wireName = r'$MediaPathInfo';

  @override
  Object serialize(
    Serializers serializers,
    $MediaPathInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MediaPathInfo))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediaPathInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'NetworkPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MediaPathInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MediaPathInfoBuilder();
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

