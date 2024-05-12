//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/file_system_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_system_entry_info.g.dart';

/// Class FileSystemEntryInfo.
///
/// Properties:
/// * [name] - Gets the name.
/// * [path] - Gets the path.
/// * [type] - Gets the type.
@BuiltValue()
abstract class FileSystemEntryInfo
    implements Built<FileSystemEntryInfo, FileSystemEntryInfoBuilder> {
  /// Gets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets the path.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Gets the type.
  @BuiltValueField(wireName: r'Type')
  FileSystemEntryType? get type;
  // enum typeEnum {  File,  Directory,  NetworkComputer,  NetworkShare,  };

  FileSystemEntryInfo._();

  factory FileSystemEntryInfo([void updates(FileSystemEntryInfoBuilder b)]) =
      _$FileSystemEntryInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileSystemEntryInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileSystemEntryInfo> get serializer =>
      _$FileSystemEntryInfoSerializer();
}

class _$FileSystemEntryInfoSerializer
    implements PrimitiveSerializer<FileSystemEntryInfo> {
  @override
  final Iterable<Type> types = const [
    FileSystemEntryInfo,
    _$FileSystemEntryInfo
  ];

  @override
  final String wireName = r'FileSystemEntryInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileSystemEntryInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(FileSystemEntryType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileSystemEntryInfo object, {
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
    required FileSystemEntryInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileSystemEntryType),
          ) as FileSystemEntryType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileSystemEntryInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileSystemEntryInfoBuilder();
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
