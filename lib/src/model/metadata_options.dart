//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_options.g.dart';

/// Class MetadataOptions.
///
/// Properties:
/// * [itemType]
/// * [disabledMetadataSavers]
/// * [localMetadataReaderOrder]
/// * [disabledMetadataFetchers]
/// * [metadataFetcherOrder]
/// * [disabledImageFetchers]
/// * [imageFetcherOrder]
@BuiltValue()
abstract class MetadataOptions
    implements Built<MetadataOptions, MetadataOptionsBuilder> {
  @BuiltValueField(wireName: r'ItemType')
  String? get itemType;

  @BuiltValueField(wireName: r'DisabledMetadataSavers')
  BuiltList<String>? get disabledMetadataSavers;

  @BuiltValueField(wireName: r'LocalMetadataReaderOrder')
  BuiltList<String>? get localMetadataReaderOrder;

  @BuiltValueField(wireName: r'DisabledMetadataFetchers')
  BuiltList<String>? get disabledMetadataFetchers;

  @BuiltValueField(wireName: r'MetadataFetcherOrder')
  BuiltList<String>? get metadataFetcherOrder;

  @BuiltValueField(wireName: r'DisabledImageFetchers')
  BuiltList<String>? get disabledImageFetchers;

  @BuiltValueField(wireName: r'ImageFetcherOrder')
  BuiltList<String>? get imageFetcherOrder;

  MetadataOptions._();

  factory MetadataOptions([void updates(MetadataOptionsBuilder b)]) =
      _$MetadataOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataOptions> get serializer =>
      _$MetadataOptionsSerializer();
}

class _$MetadataOptionsSerializer
    implements PrimitiveSerializer<MetadataOptions> {
  @override
  final Iterable<Type> types = const [MetadataOptions, _$MetadataOptions];

  @override
  final String wireName = r'MetadataOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemType != null) {
      yield r'ItemType';
      yield serializers.serialize(
        object.itemType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.disabledMetadataSavers != null) {
      yield r'DisabledMetadataSavers';
      yield serializers.serialize(
        object.disabledMetadataSavers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.localMetadataReaderOrder != null) {
      yield r'LocalMetadataReaderOrder';
      yield serializers.serialize(
        object.localMetadataReaderOrder,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.disabledMetadataFetchers != null) {
      yield r'DisabledMetadataFetchers';
      yield serializers.serialize(
        object.disabledMetadataFetchers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.metadataFetcherOrder != null) {
      yield r'MetadataFetcherOrder';
      yield serializers.serialize(
        object.metadataFetcherOrder,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.disabledImageFetchers != null) {
      yield r'DisabledImageFetchers';
      yield serializers.serialize(
        object.disabledImageFetchers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.imageFetcherOrder != null) {
      yield r'ImageFetcherOrder';
      yield serializers.serialize(
        object.imageFetcherOrder,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataOptions object, {
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
    required MetadataOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ItemType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemType = valueDes;
          break;
        case r'DisabledMetadataSavers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.disabledMetadataSavers.replace(valueDes);
          break;
        case r'LocalMetadataReaderOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.localMetadataReaderOrder.replace(valueDes);
          break;
        case r'DisabledMetadataFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.disabledMetadataFetchers.replace(valueDes);
          break;
        case r'MetadataFetcherOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.metadataFetcherOrder.replace(valueDes);
          break;
        case r'DisabledImageFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.disabledImageFetchers.replace(valueDes);
          break;
        case r'ImageFetcherOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.imageFetcherOrder.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetadataOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataOptionsBuilder();
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
