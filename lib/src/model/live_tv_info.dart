//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/live_tv_service_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_info.g.dart';

/// LiveTvInfo
///
/// Properties:
/// * [services] - Gets or sets the services.
/// * [isEnabled] - Gets or sets a value indicating whether this instance is enabled.
/// * [enabledUsers] - Gets or sets the enabled users.
@BuiltValue()
abstract class LiveTvInfo implements Built<LiveTvInfo, LiveTvInfoBuilder> {
  /// Gets or sets the services.
  @BuiltValueField(wireName: r'Services')
  BuiltList<LiveTvServiceInfo>? get services;

  /// Gets or sets a value indicating whether this instance is enabled.
  @BuiltValueField(wireName: r'IsEnabled')
  bool? get isEnabled;

  /// Gets or sets the enabled users.
  @BuiltValueField(wireName: r'EnabledUsers')
  BuiltList<String>? get enabledUsers;

  LiveTvInfo._();

  factory LiveTvInfo([void updates(LiveTvInfoBuilder b)]) = _$LiveTvInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveTvInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveTvInfo> get serializer => _$LiveTvInfoSerializer();
}

class _$LiveTvInfoSerializer implements PrimitiveSerializer<LiveTvInfo> {
  @override
  final Iterable<Type> types = const [LiveTvInfo, _$LiveTvInfo];

  @override
  final String wireName = r'LiveTvInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveTvInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.services != null) {
      yield r'Services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(LiveTvServiceInfo)]),
      );
    }
    if (object.isEnabled != null) {
      yield r'IsEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledUsers != null) {
      yield r'EnabledUsers';
      yield serializers.serialize(
        object.enabledUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveTvInfo object, {
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
    required LiveTvInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LiveTvServiceInfo)]),
          ) as BuiltList<LiveTvServiceInfo>;
          result.services.replace(valueDes);
          break;
        case r'IsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        case r'EnabledUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.enabledUsers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveTvInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveTvInfoBuilder();
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
