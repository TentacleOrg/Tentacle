//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tuner_host_info.g.dart';

/// TunerHostInfo
///
/// Properties:
/// * [id]
/// * [url]
/// * [type]
/// * [deviceId]
/// * [friendlyName]
/// * [importFavoritesOnly]
/// * [allowHWTranscoding]
/// * [enableStreamLooping]
/// * [source_]
/// * [tunerCount]
/// * [userAgent]
@BuiltValue()
abstract class TunerHostInfo
    implements Built<TunerHostInfo, TunerHostInfoBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Url')
  String? get url;

  @BuiltValueField(wireName: r'Type')
  String? get type;

  @BuiltValueField(wireName: r'DeviceId')
  String? get deviceId;

  @BuiltValueField(wireName: r'FriendlyName')
  String? get friendlyName;

  @BuiltValueField(wireName: r'ImportFavoritesOnly')
  bool? get importFavoritesOnly;

  @BuiltValueField(wireName: r'AllowHWTranscoding')
  bool? get allowHWTranscoding;

  @BuiltValueField(wireName: r'EnableStreamLooping')
  bool? get enableStreamLooping;

  @BuiltValueField(wireName: r'Source')
  String? get source_;

  @BuiltValueField(wireName: r'TunerCount')
  int? get tunerCount;

  @BuiltValueField(wireName: r'UserAgent')
  String? get userAgent;

  TunerHostInfo._();

  factory TunerHostInfo([void updates(TunerHostInfoBuilder b)]) =
      _$TunerHostInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunerHostInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunerHostInfo> get serializer =>
      _$TunerHostInfoSerializer();
}

class _$TunerHostInfoSerializer implements PrimitiveSerializer<TunerHostInfo> {
  @override
  final Iterable<Type> types = const [TunerHostInfo, _$TunerHostInfo];

  @override
  final String wireName = r'TunerHostInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunerHostInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceId != null) {
      yield r'DeviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.friendlyName != null) {
      yield r'FriendlyName';
      yield serializers.serialize(
        object.friendlyName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.importFavoritesOnly != null) {
      yield r'ImportFavoritesOnly';
      yield serializers.serialize(
        object.importFavoritesOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowHWTranscoding != null) {
      yield r'AllowHWTranscoding';
      yield serializers.serialize(
        object.allowHWTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableStreamLooping != null) {
      yield r'EnableStreamLooping';
      yield serializers.serialize(
        object.enableStreamLooping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.source_ != null) {
      yield r'Source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tunerCount != null) {
      yield r'TunerCount';
      yield serializers.serialize(
        object.tunerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.userAgent != null) {
      yield r'UserAgent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunerHostInfo object, {
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
    required TunerHostInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'DeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        case r'FriendlyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.friendlyName = valueDes;
          break;
        case r'ImportFavoritesOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.importFavoritesOnly = valueDes;
          break;
        case r'AllowHWTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowHWTranscoding = valueDes;
          break;
        case r'EnableStreamLooping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableStreamLooping = valueDes;
          break;
        case r'Source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.source_ = valueDes;
          break;
        case r'TunerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tunerCount = valueDes;
          break;
        case r'UserAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunerHostInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunerHostInfoBuilder();
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
