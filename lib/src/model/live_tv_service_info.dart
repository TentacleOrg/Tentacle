//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/live_tv_service_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_service_info.g.dart';

/// Class ServiceInfo.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [homePageUrl] - Gets or sets the home page URL.
/// * [status] - Gets or sets the status.
/// * [statusMessage] - Gets or sets the status message.
/// * [version] - Gets or sets the version.
/// * [hasUpdateAvailable] - Gets or sets a value indicating whether this instance has update available.
/// * [isVisible] - Gets or sets a value indicating whether this instance is visible.
/// * [tuners]
@BuiltValue()
abstract class LiveTvServiceInfo
    implements Built<LiveTvServiceInfo, LiveTvServiceInfoBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the home page URL.
  @BuiltValueField(wireName: r'HomePageUrl')
  String? get homePageUrl;

  /// Gets or sets the status.
  @BuiltValueField(wireName: r'Status')
  LiveTvServiceStatus? get status;
  // enum statusEnum {  Ok,  Unavailable,  };

  /// Gets or sets the status message.
  @BuiltValueField(wireName: r'StatusMessage')
  String? get statusMessage;

  /// Gets or sets the version.
  @BuiltValueField(wireName: r'Version')
  String? get version;

  /// Gets or sets a value indicating whether this instance has update available.
  @BuiltValueField(wireName: r'HasUpdateAvailable')
  bool? get hasUpdateAvailable;

  /// Gets or sets a value indicating whether this instance is visible.
  @BuiltValueField(wireName: r'IsVisible')
  bool? get isVisible;

  @BuiltValueField(wireName: r'Tuners')
  BuiltList<String>? get tuners;

  LiveTvServiceInfo._();

  factory LiveTvServiceInfo([void updates(LiveTvServiceInfoBuilder b)]) =
      _$LiveTvServiceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveTvServiceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveTvServiceInfo> get serializer =>
      _$LiveTvServiceInfoSerializer();
}

class _$LiveTvServiceInfoSerializer
    implements PrimitiveSerializer<LiveTvServiceInfo> {
  @override
  final Iterable<Type> types = const [LiveTvServiceInfo, _$LiveTvServiceInfo];

  @override
  final String wireName = r'LiveTvServiceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveTvServiceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.homePageUrl != null) {
      yield r'HomePageUrl';
      yield serializers.serialize(
        object.homePageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LiveTvServiceStatus),
      );
    }
    if (object.statusMessage != null) {
      yield r'StatusMessage';
      yield serializers.serialize(
        object.statusMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hasUpdateAvailable != null) {
      yield r'HasUpdateAvailable';
      yield serializers.serialize(
        object.hasUpdateAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isVisible != null) {
      yield r'IsVisible';
      yield serializers.serialize(
        object.isVisible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tuners != null) {
      yield r'Tuners';
      yield serializers.serialize(
        object.tuners,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveTvServiceInfo object, {
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
    required LiveTvServiceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'HomePageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.homePageUrl = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LiveTvServiceStatus),
          ) as LiveTvServiceStatus;
          result.status = valueDes;
          break;
        case r'StatusMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statusMessage = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'HasUpdateAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasUpdateAvailable = valueDes;
          break;
        case r'IsVisible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVisible = valueDes;
          break;
        case r'Tuners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tuners.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveTvServiceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveTvServiceInfoBuilder();
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
