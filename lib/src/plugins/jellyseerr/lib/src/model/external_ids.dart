//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_ids.g.dart';

/// ExternalIds
///
/// Properties:
/// * [facebookId]
/// * [freebaseId]
/// * [freebaseMid]
/// * [imdbId]
/// * [instagramId]
/// * [tvdbId]
/// * [tvrageId]
/// * [twitterId]
@BuiltValue()
abstract class ExternalIds implements Built<ExternalIds, ExternalIdsBuilder> {
  @BuiltValueField(wireName: r'facebookId')
  String? get facebookId;

  @BuiltValueField(wireName: r'freebaseId')
  String? get freebaseId;

  @BuiltValueField(wireName: r'freebaseMid')
  String? get freebaseMid;

  @BuiltValueField(wireName: r'imdbId')
  String? get imdbId;

  @BuiltValueField(wireName: r'instagramId')
  String? get instagramId;

  @BuiltValueField(wireName: r'tvdbId')
  num? get tvdbId;

  @BuiltValueField(wireName: r'tvrageId')
  num? get tvrageId;

  @BuiltValueField(wireName: r'twitterId')
  String? get twitterId;

  ExternalIds._();

  factory ExternalIds([void updates(ExternalIdsBuilder b)]) = _$ExternalIds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalIdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalIds> get serializer => _$ExternalIdsSerializer();
}

class _$ExternalIdsSerializer implements PrimitiveSerializer<ExternalIds> {
  @override
  final Iterable<Type> types = const [ExternalIds, _$ExternalIds];

  @override
  final String wireName = r'ExternalIds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalIds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.facebookId != null) {
      yield r'facebookId';
      yield serializers.serialize(
        object.facebookId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.freebaseId != null) {
      yield r'freebaseId';
      yield serializers.serialize(
        object.freebaseId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.freebaseMid != null) {
      yield r'freebaseMid';
      yield serializers.serialize(
        object.freebaseMid,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imdbId != null) {
      yield r'imdbId';
      yield serializers.serialize(
        object.imdbId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.instagramId != null) {
      yield r'instagramId';
      yield serializers.serialize(
        object.instagramId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tvdbId != null) {
      yield r'tvdbId';
      yield serializers.serialize(
        object.tvdbId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.tvrageId != null) {
      yield r'tvrageId';
      yield serializers.serialize(
        object.tvrageId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.twitterId != null) {
      yield r'twitterId';
      yield serializers.serialize(
        object.twitterId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalIds object, {
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
    required ExternalIdsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'facebookId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.facebookId = valueDes;
          break;
        case r'freebaseId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.freebaseId = valueDes;
          break;
        case r'freebaseMid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.freebaseMid = valueDes;
          break;
        case r'imdbId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imdbId = valueDes;
          break;
        case r'instagramId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.instagramId = valueDes;
          break;
        case r'tvdbId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.tvdbId = valueDes;
          break;
        case r'tvrageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.tvrageId = valueDes;
          break;
        case r'twitterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.twitterId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExternalIds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalIdsBuilder();
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
