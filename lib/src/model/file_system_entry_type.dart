//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_system_entry_type.g.dart';

class FileSystemEntryType extends EnumClass {
  /// Enum FileSystemEntryType.
  @BuiltValueEnumConst(wireName: r'File')
  static const FileSystemEntryType file = _$file;

  /// Enum FileSystemEntryType.
  @BuiltValueEnumConst(wireName: r'Directory')
  static const FileSystemEntryType directory = _$directory;

  /// Enum FileSystemEntryType.
  @BuiltValueEnumConst(wireName: r'NetworkComputer')
  static const FileSystemEntryType networkComputer = _$networkComputer;

  /// Enum FileSystemEntryType.
  @BuiltValueEnumConst(wireName: r'NetworkShare')
  static const FileSystemEntryType networkShare = _$networkShare;

  static Serializer<FileSystemEntryType> get serializer =>
      _$fileSystemEntryTypeSerializer;

  const FileSystemEntryType._(String name) : super(name);

  static BuiltSet<FileSystemEntryType> get values => _$values;
  static FileSystemEntryType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FileSystemEntryTypeMixin = Object
    with _$FileSystemEntryTypeMixin;
