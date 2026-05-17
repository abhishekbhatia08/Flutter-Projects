// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInputNodeValue> _$gInputNodeValueSerializer =
    _$GInputNodeValueSerializer();

class _$GInputNodeValueSerializer
    implements StructuredSerializer<GInputNodeValue> {
  @override
  final Iterable<Type> types = const [GInputNodeValue, _$GInputNodeValue];
  @override
  final String wireName = 'GInputNodeValue';

  @override
  Iterable<Object?> serialize(Serializers serializers, GInputNodeValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'nodeID',
      serializers.serialize(object.nodeID,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GInputNodeValue deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GInputNodeValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'nodeID':
          result.nodeID = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GInputNodeValue extends GInputNodeValue {
  @override
  final String nodeID;
  @override
  final bool value;

  factory _$GInputNodeValue([void Function(GInputNodeValueBuilder)? updates]) =>
      (GInputNodeValueBuilder()..update(updates))._build();

  _$GInputNodeValue._({required this.nodeID, required this.value}) : super._();
  @override
  GInputNodeValue rebuild(void Function(GInputNodeValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInputNodeValueBuilder toBuilder() => GInputNodeValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInputNodeValue &&
        nodeID == other.nodeID &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nodeID.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInputNodeValue')
          ..add('nodeID', nodeID)
          ..add('value', value))
        .toString();
  }
}

class GInputNodeValueBuilder
    implements Builder<GInputNodeValue, GInputNodeValueBuilder> {
  _$GInputNodeValue? _$v;

  String? _nodeID;
  String? get nodeID => _$this._nodeID;
  set nodeID(String? nodeID) => _$this._nodeID = nodeID;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  GInputNodeValueBuilder();

  GInputNodeValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nodeID = $v.nodeID;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInputNodeValue other) {
    _$v = other as _$GInputNodeValue;
  }

  @override
  void update(void Function(GInputNodeValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInputNodeValue build() => _build();

  _$GInputNodeValue _build() {
    final _$result = _$v ??
        _$GInputNodeValue._(
          nodeID: BuiltValueNullFieldError.checkNotNull(
              nodeID, r'GInputNodeValue', 'nodeID'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'GInputNodeValue', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
