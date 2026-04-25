//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backup_options_dto.g.dart';

/// Defines the optional contents of the backup archive.
///
/// Properties:
/// * [metadata] - Gets or sets a value indicating whether the archive contains the Metadata contents.
/// * [trickplay] - Gets or sets a value indicating whether the archive contains the Trickplay contents.
/// * [subtitles] - Gets or sets a value indicating whether the archive contains the Subtitle contents.
/// * [database] - Gets or sets a value indicating whether the archive contains the Database contents.
@BuiltValue()
abstract class BackupOptionsDto implements Built<BackupOptionsDto, BackupOptionsDtoBuilder> {
  /// Gets or sets a value indicating whether the archive contains the Metadata contents.
  @BuiltValueField(wireName: r'Metadata')
  bool? get metadata;

  /// Gets or sets a value indicating whether the archive contains the Trickplay contents.
  @BuiltValueField(wireName: r'Trickplay')
  bool? get trickplay;

  /// Gets or sets a value indicating whether the archive contains the Subtitle contents.
  @BuiltValueField(wireName: r'Subtitles')
  bool? get subtitles;

  /// Gets or sets a value indicating whether the archive contains the Database contents.
  @BuiltValueField(wireName: r'Database')
  bool? get database;

  BackupOptionsDto._();

  factory BackupOptionsDto([void updates(BackupOptionsDtoBuilder b)]) = _$BackupOptionsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackupOptionsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackupOptionsDto> get serializer => _$BackupOptionsDtoSerializer();
}

class _$BackupOptionsDtoSerializer implements PrimitiveSerializer<BackupOptionsDto> {
  @override
  final Iterable<Type> types = const [BackupOptionsDto, _$BackupOptionsDto];

  @override
  final String wireName = r'BackupOptionsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackupOptionsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadata != null) {
      yield r'Metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trickplay != null) {
      yield r'Trickplay';
      yield serializers.serialize(
        object.trickplay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subtitles != null) {
      yield r'Subtitles';
      yield serializers.serialize(
        object.subtitles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.database != null) {
      yield r'Database';
      yield serializers.serialize(
        object.database,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BackupOptionsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackupOptionsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.metadata = valueDes;
          break;
        case r'Trickplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trickplay = valueDes;
          break;
        case r'Subtitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.subtitles = valueDes;
          break;
        case r'Database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.database = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BackupOptionsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackupOptionsDtoBuilder();
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

