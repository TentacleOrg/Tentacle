//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/plex_library.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_plex_sync_get200_response.g.dart';

/// SettingsPlexSyncGet200Response
///
/// Properties:
/// * [running]
/// * [progress]
/// * [total]
/// * [currentLibrary]
/// * [libraries]
@BuiltValue()
abstract class SettingsPlexSyncGet200Response
    implements
        Built<SettingsPlexSyncGet200Response,
            SettingsPlexSyncGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'running')
  bool? get running;

  @BuiltValueField(wireName: r'progress')
  num? get progress;

  @BuiltValueField(wireName: r'total')
  num? get total;

  @BuiltValueField(wireName: r'currentLibrary')
  PlexLibrary? get currentLibrary;

  @BuiltValueField(wireName: r'libraries')
  BuiltList<PlexLibrary>? get libraries;

  SettingsPlexSyncGet200Response._();

  factory SettingsPlexSyncGet200Response(
          [void updates(SettingsPlexSyncGet200ResponseBuilder b)]) =
      _$SettingsPlexSyncGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsPlexSyncGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsPlexSyncGet200Response> get serializer =>
      _$SettingsPlexSyncGet200ResponseSerializer();
}

class _$SettingsPlexSyncGet200ResponseSerializer
    implements PrimitiveSerializer<SettingsPlexSyncGet200Response> {
  @override
  final Iterable<Type> types = const [
    SettingsPlexSyncGet200Response,
    _$SettingsPlexSyncGet200Response
  ];

  @override
  final String wireName = r'SettingsPlexSyncGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsPlexSyncGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.running != null) {
      yield r'running';
      yield serializers.serialize(
        object.running,
        specifiedType: const FullType(bool),
      );
    }
    if (object.progress != null) {
      yield r'progress';
      yield serializers.serialize(
        object.progress,
        specifiedType: const FullType(num),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
    if (object.currentLibrary != null) {
      yield r'currentLibrary';
      yield serializers.serialize(
        object.currentLibrary,
        specifiedType: const FullType(PlexLibrary),
      );
    }
    if (object.libraries != null) {
      yield r'libraries';
      yield serializers.serialize(
        object.libraries,
        specifiedType: const FullType(BuiltList, [FullType(PlexLibrary)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsPlexSyncGet200Response object, {
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
    required SettingsPlexSyncGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.running = valueDes;
          break;
        case r'progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.progress = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'currentLibrary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlexLibrary),
          ) as PlexLibrary;
          result.currentLibrary.replace(valueDes);
          break;
        case r'libraries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PlexLibrary)]),
          ) as BuiltList<PlexLibrary>;
          result.libraries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsPlexSyncGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsPlexSyncGet200ResponseBuilder();
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
