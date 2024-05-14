//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sonarr_series_images_inner.g.dart';

/// SonarrSeriesImagesInner
///
/// Properties:
/// * [coverType]
/// * [url]
@BuiltValue()
abstract class SonarrSeriesImagesInner
    implements Built<SonarrSeriesImagesInner, SonarrSeriesImagesInnerBuilder> {
  @BuiltValueField(wireName: r'coverType')
  String? get coverType;

  @BuiltValueField(wireName: r'url')
  String? get url;

  SonarrSeriesImagesInner._();

  factory SonarrSeriesImagesInner(
          [void updates(SonarrSeriesImagesInnerBuilder b)]) =
      _$SonarrSeriesImagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SonarrSeriesImagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SonarrSeriesImagesInner> get serializer =>
      _$SonarrSeriesImagesInnerSerializer();
}

class _$SonarrSeriesImagesInnerSerializer
    implements PrimitiveSerializer<SonarrSeriesImagesInner> {
  @override
  final Iterable<Type> types = const [
    SonarrSeriesImagesInner,
    _$SonarrSeriesImagesInner
  ];

  @override
  final String wireName = r'SonarrSeriesImagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SonarrSeriesImagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.coverType != null) {
      yield r'coverType';
      yield serializers.serialize(
        object.coverType,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SonarrSeriesImagesInner object, {
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
    required SonarrSeriesImagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coverType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coverType = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SonarrSeriesImagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SonarrSeriesImagesInnerBuilder();
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
