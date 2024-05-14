//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discover_genreslider_movie_get200_response_inner.g.dart';

/// DiscoverGenresliderMovieGet200ResponseInner
///
/// Properties:
/// * [id]
/// * [backdrops]
/// * [name]
@BuiltValue()
abstract class DiscoverGenresliderMovieGet200ResponseInner
    implements
        Built<DiscoverGenresliderMovieGet200ResponseInner,
            DiscoverGenresliderMovieGet200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'backdrops')
  BuiltList<String>? get backdrops;

  @BuiltValueField(wireName: r'name')
  String? get name;

  DiscoverGenresliderMovieGet200ResponseInner._();

  factory DiscoverGenresliderMovieGet200ResponseInner(
          [void updates(
              DiscoverGenresliderMovieGet200ResponseInnerBuilder b)]) =
      _$DiscoverGenresliderMovieGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoverGenresliderMovieGet200ResponseInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoverGenresliderMovieGet200ResponseInner>
      get serializer =>
          _$DiscoverGenresliderMovieGet200ResponseInnerSerializer();
}

class _$DiscoverGenresliderMovieGet200ResponseInnerSerializer
    implements
        PrimitiveSerializer<DiscoverGenresliderMovieGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [
    DiscoverGenresliderMovieGet200ResponseInner,
    _$DiscoverGenresliderMovieGet200ResponseInner
  ];

  @override
  final String wireName = r'DiscoverGenresliderMovieGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoverGenresliderMovieGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.backdrops != null) {
      yield r'backdrops';
      yield serializers.serialize(
        object.backdrops,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoverGenresliderMovieGet200ResponseInner object, {
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
    required DiscoverGenresliderMovieGet200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'backdrops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.backdrops.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoverGenresliderMovieGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoverGenresliderMovieGet200ResponseInnerBuilder();
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
