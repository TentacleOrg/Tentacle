//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/base_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/media_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_info_full_now_playing_item.g.dart';

/// Class BaseItem.
///
/// Properties:
/// * [size] 
/// * [container] 
/// * [isHD] 
/// * [isShortcut] 
/// * [shortcutPath] 
/// * [width] 
/// * [height] 
/// * [extraIds] 
/// * [dateLastSaved] 
/// * [remoteTrailers] - Gets or sets the remote trailers.
/// * [supportsExternalTransfer] 
@BuiltValue()
abstract class SessionInfoFullNowPlayingItem implements BaseItem, Built<SessionInfoFullNowPlayingItem, SessionInfoFullNowPlayingItemBuilder> {
  SessionInfoFullNowPlayingItem._();

  factory SessionInfoFullNowPlayingItem([void updates(SessionInfoFullNowPlayingItemBuilder b)]) = _$SessionInfoFullNowPlayingItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionInfoFullNowPlayingItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionInfoFullNowPlayingItem> get serializer => _$SessionInfoFullNowPlayingItemSerializer();
}

class _$SessionInfoFullNowPlayingItemSerializer implements PrimitiveSerializer<SessionInfoFullNowPlayingItem> {
  @override
  final Iterable<Type> types = const [SessionInfoFullNowPlayingItem, _$SessionInfoFullNowPlayingItem];

  @override
  final String wireName = r'SessionInfoFullNowPlayingItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionInfoFullNowPlayingItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.extraIds != null) {
      yield r'ExtraIds';
      yield serializers.serialize(
        object.extraIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.shortcutPath != null) {
      yield r'ShortcutPath';
      yield serializers.serialize(
        object.shortcutPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.remoteTrailers != null) {
      yield r'RemoteTrailers';
      yield serializers.serialize(
        object.remoteTrailers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(MediaUrl)]),
      );
    }
    if (object.isHD != null) {
      yield r'IsHD';
      yield serializers.serialize(
        object.isHD,
        specifiedType: const FullType(bool),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.dateLastSaved != null) {
      yield r'DateLastSaved';
      yield serializers.serialize(
        object.dateLastSaved,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.supportsExternalTransfer != null) {
      yield r'SupportsExternalTransfer';
      yield serializers.serialize(
        object.supportsExternalTransfer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isShortcut != null) {
      yield r'IsShortcut';
      yield serializers.serialize(
        object.isShortcut,
        specifiedType: const FullType(bool),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionInfoFullNowPlayingItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionInfoFullNowPlayingItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'ExtraIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.extraIds.replace(valueDes);
          break;
        case r'ShortcutPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortcutPath = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        case r'RemoteTrailers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MediaUrl)]),
          ) as BuiltList<MediaUrl>?;
          if (valueDes == null) continue;
          result.remoteTrailers.replace(valueDes);
          break;
        case r'IsHD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHD = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        case r'DateLastSaved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateLastSaved = valueDes;
          break;
        case r'SupportsExternalTransfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsExternalTransfer = valueDes;
          break;
        case r'IsShortcut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isShortcut = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionInfoFullNowPlayingItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionInfoFullNowPlayingItemBuilder();
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

