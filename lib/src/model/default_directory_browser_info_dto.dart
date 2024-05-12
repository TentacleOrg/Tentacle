//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'default_directory_browser_info_dto.g.dart';

/// Default directory browser info.
///
/// Properties:
/// * [path] - Gets or sets the path.
@BuiltValue()
abstract class DefaultDirectoryBrowserInfoDto
    implements
        Built<DefaultDirectoryBrowserInfoDto,
            DefaultDirectoryBrowserInfoDtoBuilder> {
  /// Gets or sets the path.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  DefaultDirectoryBrowserInfoDto._();

  factory DefaultDirectoryBrowserInfoDto(
          [void updates(DefaultDirectoryBrowserInfoDtoBuilder b)]) =
      _$DefaultDirectoryBrowserInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefaultDirectoryBrowserInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefaultDirectoryBrowserInfoDto> get serializer =>
      _$DefaultDirectoryBrowserInfoDtoSerializer();
}

class _$DefaultDirectoryBrowserInfoDtoSerializer
    implements PrimitiveSerializer<DefaultDirectoryBrowserInfoDto> {
  @override
  final Iterable<Type> types = const [
    DefaultDirectoryBrowserInfoDto,
    _$DefaultDirectoryBrowserInfoDto
  ];

  @override
  final String wireName = r'DefaultDirectoryBrowserInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefaultDirectoryBrowserInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefaultDirectoryBrowserInfoDto object, {
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
    required DefaultDirectoryBrowserInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefaultDirectoryBrowserInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefaultDirectoryBrowserInfoDtoBuilder();
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
