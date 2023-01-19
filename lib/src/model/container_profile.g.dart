// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerProfile extends ContainerProfile {
  @override
  final DlnaProfileType? type;
  @override
  final BuiltList<ProfileCondition>? conditions;
  @override
  final String? container;

  factory _$ContainerProfile(
          [void Function(ContainerProfileBuilder)? updates]) =>
      (new ContainerProfileBuilder()..update(updates))._build();

  _$ContainerProfile._({this.type, this.conditions, this.container})
      : super._();

  @override
  ContainerProfile rebuild(void Function(ContainerProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerProfileBuilder toBuilder() =>
      new ContainerProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerProfile &&
        type == other.type &&
        conditions == other.conditions &&
        container == other.container;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerProfile')
          ..add('type', type)
          ..add('conditions', conditions)
          ..add('container', container))
        .toString();
  }
}

class ContainerProfileBuilder
    implements Builder<ContainerProfile, ContainerProfileBuilder> {
  _$ContainerProfile? _$v;

  DlnaProfileType? _type;
  DlnaProfileType? get type => _$this._type;
  set type(DlnaProfileType? type) => _$this._type = type;

  ListBuilder<ProfileCondition>? _conditions;
  ListBuilder<ProfileCondition> get conditions =>
      _$this._conditions ??= new ListBuilder<ProfileCondition>();
  set conditions(ListBuilder<ProfileCondition>? conditions) =>
      _$this._conditions = conditions;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  ContainerProfileBuilder() {
    ContainerProfile._defaults(this);
  }

  ContainerProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _conditions = $v.conditions?.toBuilder();
      _container = $v.container;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerProfile;
  }

  @override
  void update(void Function(ContainerProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerProfile build() => _build();

  _$ContainerProfile _build() {
    _$ContainerProfile _$result;
    try {
      _$result = _$v ??
          new _$ContainerProfile._(
              type: type,
              conditions: _conditions?.build(),
              container: container);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContainerProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
