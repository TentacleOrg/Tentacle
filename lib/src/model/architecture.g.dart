// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'architecture.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Architecture _$x86 = const Architecture._('x86');
const Architecture _$x64 = const Architecture._('x64');
const Architecture _$arm = const Architecture._('arm');
const Architecture _$arm64 = const Architecture._('arm64');
const Architecture _$wasm = const Architecture._('wasm');
const Architecture _$s390x = const Architecture._('s390x');

Architecture _$valueOf(String name) {
  switch (name) {
    case 'x86':
      return _$x86;
    case 'x64':
      return _$x64;
    case 'arm':
      return _$arm;
    case 'arm64':
      return _$arm64;
    case 'wasm':
      return _$wasm;
    case 's390x':
      return _$s390x;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Architecture> _$values =
    new BuiltSet<Architecture>(const <Architecture>[
  _$x86,
  _$x64,
  _$arm,
  _$arm64,
  _$wasm,
  _$s390x,
]);

class _$ArchitectureMeta {
  const _$ArchitectureMeta();
  Architecture get x86 => _$x86;
  Architecture get x64 => _$x64;
  Architecture get arm => _$arm;
  Architecture get arm64 => _$arm64;
  Architecture get wasm => _$wasm;
  Architecture get s390x => _$s390x;
  Architecture valueOf(String name) => _$valueOf(name);
  BuiltSet<Architecture> get values => _$values;
}

mixin _$ArchitectureMixin {
  // ignore: non_constant_identifier_names
  _$ArchitectureMeta get Architecture => const _$ArchitectureMeta();
}

Serializer<Architecture> _$architectureSerializer =
    new _$ArchitectureSerializer();

class _$ArchitectureSerializer implements PrimitiveSerializer<Architecture> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'x86': 'X86',
    'x64': 'X64',
    'arm': 'Arm',
    'arm64': 'Arm64',
    'wasm': 'Wasm',
    's390x': 'S390x',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'X86': 'x86',
    'X64': 'x64',
    'Arm': 'arm',
    'Arm64': 'arm64',
    'Wasm': 'wasm',
    'S390x': 's390x',
  };

  @override
  final Iterable<Type> types = const <Type>[Architecture];
  @override
  final String wireName = 'Architecture';

  @override
  Object serialize(Serializers serializers, Architecture object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Architecture deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Architecture.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
