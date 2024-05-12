//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'watch_provider_details.g.dart';

/// WatchProviderDetails
///
/// Properties:
/// * [displayPriority]
/// * [logoPath]
/// * [id]
/// * [name]
@BuiltValue()
abstract class WatchProviderDetails
    implements Built<WatchProviderDetails, WatchProviderDetailsBuilder> {
  @BuiltValueField(wireName: r'displayPriority')
  num? get displayPriority;

  @BuiltValueField(wireName: r'logoPath')
  String? get logoPath;

  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  WatchProviderDetails._();

  factory WatchProviderDetails([void updates(WatchProviderDetailsBuilder b)]) =
      _$WatchProviderDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WatchProviderDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WatchProviderDetails> get serializer =>
      _$WatchProviderDetailsSerializer();
}

class _$WatchProviderDetailsSerializer
    implements PrimitiveSerializer<WatchProviderDetails> {
  @override
  final Iterable<Type> types = const [
    WatchProviderDetails,
    _$WatchProviderDetails
  ];

  @override
  final String wireName = r'WatchProviderDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WatchProviderDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayPriority != null) {
      yield r'displayPriority';
      yield serializers.serialize(
        object.displayPriority,
        specifiedType: const FullType(num),
      );
    }
    if (object.logoPath != null) {
      yield r'logoPath';
      yield serializers.serialize(
        object.logoPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
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
    WatchProviderDetails object, {
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
    required WatchProviderDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayPriority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.displayPriority = valueDes;
          break;
        case r'logoPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoPath = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
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
  WatchProviderDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WatchProviderDetailsBuilder();
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
