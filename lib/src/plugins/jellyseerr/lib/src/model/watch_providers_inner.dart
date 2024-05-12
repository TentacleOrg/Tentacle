//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/watch_provider_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'watch_providers_inner.g.dart';

/// WatchProvidersInner
///
/// Properties:
/// * [iso31661]
/// * [link]
/// * [buy]
/// * [flatrate]
@BuiltValue()
abstract class WatchProvidersInner
    implements Built<WatchProvidersInner, WatchProvidersInnerBuilder> {
  @BuiltValueField(wireName: r'iso_3166_1')
  String? get iso31661;

  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'buy')
  BuiltList<WatchProviderDetails>? get buy;

  @BuiltValueField(wireName: r'flatrate')
  BuiltList<WatchProviderDetails>? get flatrate;

  WatchProvidersInner._();

  factory WatchProvidersInner([void updates(WatchProvidersInnerBuilder b)]) =
      _$WatchProvidersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WatchProvidersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WatchProvidersInner> get serializer =>
      _$WatchProvidersInnerSerializer();
}

class _$WatchProvidersInnerSerializer
    implements PrimitiveSerializer<WatchProvidersInner> {
  @override
  final Iterable<Type> types = const [
    WatchProvidersInner,
    _$WatchProvidersInner
  ];

  @override
  final String wireName = r'WatchProvidersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WatchProvidersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iso31661 != null) {
      yield r'iso_3166_1';
      yield serializers.serialize(
        object.iso31661,
        specifiedType: const FullType(String),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.buy != null) {
      yield r'buy';
      yield serializers.serialize(
        object.buy,
        specifiedType:
            const FullType(BuiltList, [FullType(WatchProviderDetails)]),
      );
    }
    if (object.flatrate != null) {
      yield r'flatrate';
      yield serializers.serialize(
        object.flatrate,
        specifiedType:
            const FullType(BuiltList, [FullType(WatchProviderDetails)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WatchProvidersInner object, {
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
    required WatchProvidersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iso_3166_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso31661 = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'buy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(WatchProviderDetails)]),
          ) as BuiltList<WatchProviderDetails>;
          result.buy.replace(valueDes);
          break;
        case r'flatrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(WatchProviderDetails)]),
          ) as BuiltList<WatchProviderDetails>;
          result.flatrate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WatchProvidersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WatchProvidersInnerBuilder();
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
