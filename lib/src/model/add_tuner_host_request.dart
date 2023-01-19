//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/tuner_host_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_tuner_host_request.g.dart';

/// AddTunerHostRequest
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
abstract class AddTunerHostRequest implements TunerHostInfo, Built<AddTunerHostRequest, AddTunerHostRequestBuilder> {
  AddTunerHostRequest._();

  factory AddTunerHostRequest([void updates(AddTunerHostRequestBuilder b)]) = _$AddTunerHostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddTunerHostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddTunerHostRequest> get serializer => _$AddTunerHostRequestSerializer();
}

class _$AddTunerHostRequestSerializer implements PrimitiveSerializer<AddTunerHostRequest> {
  @override
  final Iterable<Type> types = const [AddTunerHostRequest, _$AddTunerHostRequest];

  @override
  final String wireName = r'AddTunerHostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddTunerHostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableStreamLooping != null) {
      yield r'EnableStreamLooping';
      yield serializers.serialize(
        object.enableStreamLooping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tunerCount != null) {
      yield r'TunerCount';
      yield serializers.serialize(
        object.tunerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.source_ != null) {
      yield r'Source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userAgent != null) {
      yield r'UserAgent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
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
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
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
    if (object.allowHWTranscoding != null) {
      yield r'AllowHWTranscoding';
      yield serializers.serialize(
        object.allowHWTranscoding,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddTunerHostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddTunerHostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EnableStreamLooping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableStreamLooping = valueDes;
          break;
        case r'TunerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tunerCount = valueDes;
          break;
        case r'Source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.source_ = valueDes;
          break;
        case r'UserAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userAgent = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'ImportFavoritesOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.importFavoritesOnly = valueDes;
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
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'FriendlyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.friendlyName = valueDes;
          break;
        case r'AllowHWTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowHWTranscoding = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddTunerHostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddTunerHostRequestBuilder();
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

