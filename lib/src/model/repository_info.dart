//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repository_info.g.dart';

/// Class RepositoryInfo.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [url] - Gets or sets the URL.
/// * [enabled] - Gets or sets a value indicating whether the repository is enabled.
@BuiltValue()
abstract class RepositoryInfo
    implements Built<RepositoryInfo, RepositoryInfoBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the URL.
  @BuiltValueField(wireName: r'Url')
  String? get url;

  /// Gets or sets a value indicating whether the repository is enabled.
  @BuiltValueField(wireName: r'Enabled')
  bool? get enabled;

  RepositoryInfo._();

  factory RepositoryInfo([void updates(RepositoryInfoBuilder b)]) =
      _$RepositoryInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepositoryInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RepositoryInfo> get serializer =>
      _$RepositoryInfoSerializer();
}

class _$RepositoryInfoSerializer
    implements PrimitiveSerializer<RepositoryInfo> {
  @override
  final Iterable<Type> types = const [RepositoryInfo, _$RepositoryInfo];

  @override
  final String wireName = r'RepositoryInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RepositoryInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enabled != null) {
      yield r'Enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RepositoryInfo object, {
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
    required RepositoryInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'Enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RepositoryInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepositoryInfoBuilder();
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
