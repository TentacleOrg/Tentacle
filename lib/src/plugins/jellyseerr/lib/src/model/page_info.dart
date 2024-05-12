//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_info.g.dart';

/// PageInfo
///
/// Properties:
/// * [page]
/// * [pages]
/// * [results]
@BuiltValue()
abstract class PageInfo implements Built<PageInfo, PageInfoBuilder> {
  @BuiltValueField(wireName: r'page')
  num? get page;

  @BuiltValueField(wireName: r'pages')
  num? get pages;

  @BuiltValueField(wireName: r'results')
  num? get results;

  PageInfo._();

  factory PageInfo([void updates(PageInfoBuilder b)]) = _$PageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageInfo> get serializer => _$PageInfoSerializer();
}

class _$PageInfoSerializer implements PrimitiveSerializer<PageInfo> {
  @override
  final Iterable<Type> types = const [PageInfo, _$PageInfo];

  @override
  final String wireName = r'PageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(num),
      );
    }
    if (object.pages != null) {
      yield r'pages';
      yield serializers.serialize(
        object.pages,
        specifiedType: const FullType(num),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PageInfo object, {
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
    required PageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pages = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.results = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageInfoBuilder();
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
