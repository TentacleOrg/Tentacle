//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/remote_image_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_image_result.g.dart';

/// Class RemoteImageResult.
///
/// Properties:
/// * [images] - Gets or sets the images.
/// * [totalRecordCount] - Gets or sets the total record count.
/// * [providers] - Gets or sets the providers.
@BuiltValue()
abstract class RemoteImageResult
    implements Built<RemoteImageResult, RemoteImageResultBuilder> {
  /// Gets or sets the images.
  @BuiltValueField(wireName: r'Images')
  BuiltList<RemoteImageInfo>? get images;

  /// Gets or sets the total record count.
  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  /// Gets or sets the providers.
  @BuiltValueField(wireName: r'Providers')
  BuiltList<String>? get providers;

  RemoteImageResult._();

  factory RemoteImageResult([void updates(RemoteImageResultBuilder b)]) =
      _$RemoteImageResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteImageResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteImageResult> get serializer =>
      _$RemoteImageResultSerializer();
}

class _$RemoteImageResultSerializer
    implements PrimitiveSerializer<RemoteImageResult> {
  @override
  final Iterable<Type> types = const [RemoteImageResult, _$RemoteImageResult];

  @override
  final String wireName = r'RemoteImageResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteImageResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.images != null) {
      yield r'Images';
      yield serializers.serialize(
        object.images,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(RemoteImageInfo)]),
      );
    }
    if (object.totalRecordCount != null) {
      yield r'TotalRecordCount';
      yield serializers.serialize(
        object.totalRecordCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.providers != null) {
      yield r'Providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoteImageResult object, {
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
    required RemoteImageResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(RemoteImageInfo)]),
          ) as BuiltList<RemoteImageInfo>?;
          if (valueDes == null) continue;
          result.images.replace(valueDes);
          break;
        case r'TotalRecordCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRecordCount = valueDes;
          break;
        case r'Providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.providers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoteImageResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteImageResultBuilder();
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
