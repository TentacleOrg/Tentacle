//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/jellyfin_library.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_jellyfin_sync_get200_response.g.dart';

/// SettingsJellyfinSyncGet200Response
///
/// Properties:
/// * [running]
/// * [progress]
/// * [total]
/// * [currentLibrary]
/// * [libraries]
@BuiltValue()
abstract class SettingsJellyfinSyncGet200Response
    implements
        Built<SettingsJellyfinSyncGet200Response,
            SettingsJellyfinSyncGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'running')
  bool? get running;

  @BuiltValueField(wireName: r'progress')
  num? get progress;

  @BuiltValueField(wireName: r'total')
  num? get total;

  @BuiltValueField(wireName: r'currentLibrary')
  JellyfinLibrary? get currentLibrary;

  @BuiltValueField(wireName: r'libraries')
  BuiltList<JellyfinLibrary>? get libraries;

  SettingsJellyfinSyncGet200Response._();

  factory SettingsJellyfinSyncGet200Response(
          [void updates(SettingsJellyfinSyncGet200ResponseBuilder b)]) =
      _$SettingsJellyfinSyncGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsJellyfinSyncGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsJellyfinSyncGet200Response> get serializer =>
      _$SettingsJellyfinSyncGet200ResponseSerializer();
}

class _$SettingsJellyfinSyncGet200ResponseSerializer
    implements PrimitiveSerializer<SettingsJellyfinSyncGet200Response> {
  @override
  final Iterable<Type> types = const [
    SettingsJellyfinSyncGet200Response,
    _$SettingsJellyfinSyncGet200Response
  ];

  @override
  final String wireName = r'SettingsJellyfinSyncGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsJellyfinSyncGet200Response object, {
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
        specifiedType: const FullType(JellyfinLibrary),
      );
    }
    if (object.libraries != null) {
      yield r'libraries';
      yield serializers.serialize(
        object.libraries,
        specifiedType: const FullType(BuiltList, [FullType(JellyfinLibrary)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsJellyfinSyncGet200Response object, {
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
    required SettingsJellyfinSyncGet200ResponseBuilder result,
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
            specifiedType: const FullType(JellyfinLibrary),
          ) as JellyfinLibrary;
          result.currentLibrary.replace(valueDes);
          break;
        case r'libraries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(JellyfinLibrary)]),
          ) as BuiltList<JellyfinLibrary>;
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
  SettingsJellyfinSyncGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsJellyfinSyncGet200ResponseBuilder();
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
