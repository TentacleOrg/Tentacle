// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sort_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SortOrder _$ascending = const SortOrder._('ascending');
const SortOrder _$descending = const SortOrder._('descending');

SortOrder _$valueOf(String name) {
  switch (name) {
    case 'ascending':
      return _$ascending;
    case 'descending':
      return _$descending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SortOrder> _$values = new BuiltSet<SortOrder>(const <SortOrder>[
  _$ascending,
  _$descending,
]);

class _$SortOrderMeta {
  const _$SortOrderMeta();
  SortOrder get ascending => _$ascending;
  SortOrder get descending => _$descending;
  SortOrder valueOf(String name) => _$valueOf(name);
  BuiltSet<SortOrder> get values => _$values;
}

mixin _$SortOrderMixin {
  // ignore: non_constant_identifier_names
  _$SortOrderMeta get SortOrder => const _$SortOrderMeta();
}

Serializer<SortOrder> _$sortOrderSerializer = new _$SortOrderSerializer();

class _$SortOrderSerializer implements PrimitiveSerializer<SortOrder> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ascending': 'Ascending',
    'descending': 'Descending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Ascending': 'ascending',
    'Descending': 'descending',
  };

  @override
  final Iterable<Type> types = const <Type>[SortOrder];
  @override
  final String wireName = 'SortOrder';

  @override
  Object serialize(Serializers serializers, SortOrder object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SortOrder deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SortOrder.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
