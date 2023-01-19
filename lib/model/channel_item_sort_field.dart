        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_item_sort_field.g.dart';

class ChannelItemSortField extends EnumClass {

  @BuiltValueEnumConst(wireName: "Name")
  static const ChannelItemSortField name = _$name;
  @BuiltValueEnumConst(wireName: "CommunityRating")
  static const ChannelItemSortField communityRating = _$communityRating;
  @BuiltValueEnumConst(wireName: "PremiereDate")
  static const ChannelItemSortField premiereDate = _$premiereDate;
  @BuiltValueEnumConst(wireName: "DateCreated")
  static const ChannelItemSortField dateCreated = _$dateCreated;
  @BuiltValueEnumConst(wireName: "Runtime")
  static const ChannelItemSortField runtime = _$runtime;
  @BuiltValueEnumConst(wireName: "PlayCount")
  static const ChannelItemSortField playCount = _$playCount;
  @BuiltValueEnumConst(wireName: "CommunityPlayCount")
  static const ChannelItemSortField communityPlayCount = _$communityPlayCount;

  static Serializer<ChannelItemSortField> get serializer => _$channelItemSortFieldSerializer;

  const ChannelItemSortField._(String name): super(name);

  static BuiltSet<ChannelItemSortField> get values => _$values;
  static ChannelItemSortField valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ChannelItemSortFieldMixin = Object with _$ChannelItemSortFieldMixin;

