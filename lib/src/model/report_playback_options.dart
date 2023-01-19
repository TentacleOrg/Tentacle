//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_playback_options.g.dart';

/// ReportPlaybackOptions
///
/// Properties:
/// * [maxDataAge] 
/// * [backupPath] 
/// * [maxBackupFiles] 
@BuiltValue()
abstract class ReportPlaybackOptions implements Built<ReportPlaybackOptions, ReportPlaybackOptionsBuilder> {
  @BuiltValueField(wireName: r'MaxDataAge')
  int? get maxDataAge;

  @BuiltValueField(wireName: r'BackupPath')
  String? get backupPath;

  @BuiltValueField(wireName: r'MaxBackupFiles')
  int? get maxBackupFiles;

  ReportPlaybackOptions._();

  factory ReportPlaybackOptions([void updates(ReportPlaybackOptionsBuilder b)]) = _$ReportPlaybackOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportPlaybackOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportPlaybackOptions> get serializer => _$ReportPlaybackOptionsSerializer();
}

class _$ReportPlaybackOptionsSerializer implements PrimitiveSerializer<ReportPlaybackOptions> {
  @override
  final Iterable<Type> types = const [ReportPlaybackOptions, _$ReportPlaybackOptions];

  @override
  final String wireName = r'ReportPlaybackOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportPlaybackOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxDataAge != null) {
      yield r'MaxDataAge';
      yield serializers.serialize(
        object.maxDataAge,
        specifiedType: const FullType(int),
      );
    }
    if (object.backupPath != null) {
      yield r'BackupPath';
      yield serializers.serialize(
        object.backupPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxBackupFiles != null) {
      yield r'MaxBackupFiles';
      yield serializers.serialize(
        object.maxBackupFiles,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportPlaybackOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportPlaybackOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MaxDataAge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxDataAge = valueDes;
          break;
        case r'BackupPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backupPath = valueDes;
          break;
        case r'MaxBackupFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxBackupFiles = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportPlaybackOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportPlaybackOptionsBuilder();
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

