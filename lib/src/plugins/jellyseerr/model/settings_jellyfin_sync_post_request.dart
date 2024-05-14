//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_jellyfin_sync_post_request.g.dart';

/// SettingsJellyfinSyncPostRequest
///
/// Properties:
/// * [cancel]
/// * [start]
@BuiltValue()
abstract class SettingsJellyfinSyncPostRequest
    implements
        Built<SettingsJellyfinSyncPostRequest,
            SettingsJellyfinSyncPostRequestBuilder> {
  @BuiltValueField(wireName: r'cancel')
  bool? get cancel;

  @BuiltValueField(wireName: r'start')
  bool? get start;

  SettingsJellyfinSyncPostRequest._();

  factory SettingsJellyfinSyncPostRequest(
          [void updates(SettingsJellyfinSyncPostRequestBuilder b)]) =
      _$SettingsJellyfinSyncPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsJellyfinSyncPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsJellyfinSyncPostRequest> get serializer =>
      _$SettingsJellyfinSyncPostRequestSerializer();
}

class _$SettingsJellyfinSyncPostRequestSerializer
    implements PrimitiveSerializer<SettingsJellyfinSyncPostRequest> {
  @override
  final Iterable<Type> types = const [
    SettingsJellyfinSyncPostRequest,
    _$SettingsJellyfinSyncPostRequest
  ];

  @override
  final String wireName = r'SettingsJellyfinSyncPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsJellyfinSyncPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cancel != null) {
      yield r'cancel';
      yield serializers.serialize(
        object.cancel,
        specifiedType: const FullType(bool),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsJellyfinSyncPostRequest object, {
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
    required SettingsJellyfinSyncPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cancel = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.start = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsJellyfinSyncPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsJellyfinSyncPostRequestBuilder();
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
