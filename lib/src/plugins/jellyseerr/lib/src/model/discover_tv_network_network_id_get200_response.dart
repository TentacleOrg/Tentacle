//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/tv_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/network.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discover_tv_network_network_id_get200_response.g.dart';

/// DiscoverTvNetworkNetworkIdGet200Response
///
/// Properties:
/// * [page]
/// * [totalPages]
/// * [totalResults]
/// * [network]
/// * [results]
@BuiltValue()
abstract class DiscoverTvNetworkNetworkIdGet200Response
    implements
        Built<DiscoverTvNetworkNetworkIdGet200Response,
            DiscoverTvNetworkNetworkIdGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'page')
  num? get page;

  @BuiltValueField(wireName: r'totalPages')
  num? get totalPages;

  @BuiltValueField(wireName: r'totalResults')
  num? get totalResults;

  @BuiltValueField(wireName: r'network')
  Network? get network;

  @BuiltValueField(wireName: r'results')
  BuiltList<TvResult>? get results;

  DiscoverTvNetworkNetworkIdGet200Response._();

  factory DiscoverTvNetworkNetworkIdGet200Response(
          [void updates(DiscoverTvNetworkNetworkIdGet200ResponseBuilder b)]) =
      _$DiscoverTvNetworkNetworkIdGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoverTvNetworkNetworkIdGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoverTvNetworkNetworkIdGet200Response> get serializer =>
      _$DiscoverTvNetworkNetworkIdGet200ResponseSerializer();
}

class _$DiscoverTvNetworkNetworkIdGet200ResponseSerializer
    implements PrimitiveSerializer<DiscoverTvNetworkNetworkIdGet200Response> {
  @override
  final Iterable<Type> types = const [
    DiscoverTvNetworkNetworkIdGet200Response,
    _$DiscoverTvNetworkNetworkIdGet200Response
  ];

  @override
  final String wireName = r'DiscoverTvNetworkNetworkIdGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoverTvNetworkNetworkIdGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalResults != null) {
      yield r'totalResults';
      yield serializers.serialize(
        object.totalResults,
        specifiedType: const FullType(num),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(Network),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(TvResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoverTvNetworkNetworkIdGet200Response object, {
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
    required DiscoverTvNetworkNetworkIdGet200ResponseBuilder result,
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
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPages = valueDes;
          break;
        case r'totalResults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalResults = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Network),
          ) as Network;
          result.network.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TvResult)]),
          ) as BuiltList<TvResult>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoverTvNetworkNetworkIdGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoverTvNetworkNetworkIdGet200ResponseBuilder();
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
