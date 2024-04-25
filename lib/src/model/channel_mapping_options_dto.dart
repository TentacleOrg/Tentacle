//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/name_id_pair.dart';
import 'package:tentacle/src/model/name_value_pair.dart';
import 'package:tentacle/src/model/tuner_channel_mapping.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_mapping_options_dto.g.dart';

/// Channel mapping options dto.
///
/// Properties:
/// * [tunerChannels] - Gets or sets list of tuner channels.
/// * [providerChannels] - Gets or sets list of provider channels.
/// * [mappings] - Gets or sets list of mappings.
/// * [providerName] - Gets or sets provider name.
@BuiltValue()
abstract class ChannelMappingOptionsDto
    implements
        Built<ChannelMappingOptionsDto, ChannelMappingOptionsDtoBuilder> {
  /// Gets or sets list of tuner channels.
  @BuiltValueField(wireName: r'TunerChannels')
  BuiltList<TunerChannelMapping>? get tunerChannels;

  /// Gets or sets list of provider channels.
  @BuiltValueField(wireName: r'ProviderChannels')
  BuiltList<NameIdPair>? get providerChannels;

  /// Gets or sets list of mappings.
  @BuiltValueField(wireName: r'Mappings')
  BuiltList<NameValuePair>? get mappings;

  /// Gets or sets provider name.
  @BuiltValueField(wireName: r'ProviderName')
  String? get providerName;

  ChannelMappingOptionsDto._();

  factory ChannelMappingOptionsDto(
          [void updates(ChannelMappingOptionsDtoBuilder b)]) =
      _$ChannelMappingOptionsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelMappingOptionsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelMappingOptionsDto> get serializer =>
      _$ChannelMappingOptionsDtoSerializer();
}

class _$ChannelMappingOptionsDtoSerializer
    implements PrimitiveSerializer<ChannelMappingOptionsDto> {
  @override
  final Iterable<Type> types = const [
    ChannelMappingOptionsDto,
    _$ChannelMappingOptionsDto
  ];

  @override
  final String wireName = r'ChannelMappingOptionsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelMappingOptionsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tunerChannels != null) {
      yield r'TunerChannels';
      yield serializers.serialize(
        object.tunerChannels,
        specifiedType:
            const FullType(BuiltList, [FullType(TunerChannelMapping)]),
      );
    }
    if (object.providerChannels != null) {
      yield r'ProviderChannels';
      yield serializers.serialize(
        object.providerChannels,
        specifiedType: const FullType(BuiltList, [FullType(NameIdPair)]),
      );
    }
    if (object.mappings != null) {
      yield r'Mappings';
      yield serializers.serialize(
        object.mappings,
        specifiedType: const FullType(BuiltList, [FullType(NameValuePair)]),
      );
    }
    if (object.providerName != null) {
      yield r'ProviderName';
      yield serializers.serialize(
        object.providerName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelMappingOptionsDto object, {
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
    required ChannelMappingOptionsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TunerChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(TunerChannelMapping)]),
          ) as BuiltList<TunerChannelMapping>;
          result.tunerChannels.replace(valueDes);
          break;
        case r'ProviderChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NameIdPair)]),
          ) as BuiltList<NameIdPair>;
          result.providerChannels.replace(valueDes);
          break;
        case r'Mappings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NameValuePair)]),
          ) as BuiltList<NameValuePair>;
          result.mappings.replace(valueDes);
          break;
        case r'ProviderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelMappingOptionsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelMappingOptionsDtoBuilder();
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
