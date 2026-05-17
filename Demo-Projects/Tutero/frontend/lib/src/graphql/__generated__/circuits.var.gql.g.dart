// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circuits.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCircuitsVars> _$gGetCircuitsVarsSerializer =
    _$GGetCircuitsVarsSerializer();
Serializer<GGetCircuitVars> _$gGetCircuitVarsSerializer =
    _$GGetCircuitVarsSerializer();
Serializer<GEvaluateCircuitVars> _$gEvaluateCircuitVarsSerializer =
    _$GEvaluateCircuitVarsSerializer();

class _$GGetCircuitsVarsSerializer
    implements StructuredSerializer<GGetCircuitsVars> {
  @override
  final Iterable<Type> types = const [GGetCircuitsVars, _$GGetCircuitsVars];
  @override
  final String wireName = 'GGetCircuitsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCircuitsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetCircuitsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return GGetCircuitsVarsBuilder().build();
  }
}

class _$GGetCircuitVarsSerializer
    implements StructuredSerializer<GGetCircuitVars> {
  @override
  final Iterable<Type> types = const [GGetCircuitVars, _$GGetCircuitVars];
  @override
  final String wireName = 'GGetCircuitVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCircuitVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetCircuitVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GEvaluateCircuitVarsSerializer
    implements StructuredSerializer<GEvaluateCircuitVars> {
  @override
  final Iterable<Type> types = const [
    GEvaluateCircuitVars,
    _$GEvaluateCircuitVars
  ];
  @override
  final String wireName = 'GEvaluateCircuitVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEvaluateCircuitVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'circuitID',
      serializers.serialize(object.circuitID,
          specifiedType: const FullType(String)),
      'inputs',
      serializers.serialize(object.inputs,
          specifiedType: const FullType(
              BuiltList, const [const FullType(_i2.GInputNodeValue)])),
    ];

    return result;
  }

  @override
  GEvaluateCircuitVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GEvaluateCircuitVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'circuitID':
          result.circuitID = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'inputs':
          result.inputs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i2.GInputNodeValue)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitsVars extends GGetCircuitsVars {
  factory _$GGetCircuitsVars(
          [void Function(GGetCircuitsVarsBuilder)? updates]) =>
      (GGetCircuitsVarsBuilder()..update(updates))._build();

  _$GGetCircuitsVars._() : super._();
  @override
  GGetCircuitsVars rebuild(void Function(GGetCircuitsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitsVarsBuilder toBuilder() =>
      GGetCircuitsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitsVars;
  }

  @override
  int get hashCode {
    return 872082924;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetCircuitsVars').toString();
  }
}

class GGetCircuitsVarsBuilder
    implements Builder<GGetCircuitsVars, GGetCircuitsVarsBuilder> {
  _$GGetCircuitsVars? _$v;

  GGetCircuitsVarsBuilder();

  @override
  void replace(GGetCircuitsVars other) {
    _$v = other as _$GGetCircuitsVars;
  }

  @override
  void update(void Function(GGetCircuitsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitsVars build() => _build();

  _$GGetCircuitsVars _build() {
    final _$result = _$v ?? _$GGetCircuitsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitVars extends GGetCircuitVars {
  @override
  final String id;

  factory _$GGetCircuitVars([void Function(GGetCircuitVarsBuilder)? updates]) =>
      (GGetCircuitVarsBuilder()..update(updates))._build();

  _$GGetCircuitVars._({required this.id}) : super._();
  @override
  GGetCircuitVars rebuild(void Function(GGetCircuitVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitVarsBuilder toBuilder() => GGetCircuitVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCircuitVars')..add('id', id))
        .toString();
  }
}

class GGetCircuitVarsBuilder
    implements Builder<GGetCircuitVars, GGetCircuitVarsBuilder> {
  _$GGetCircuitVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetCircuitVarsBuilder();

  GGetCircuitVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitVars other) {
    _$v = other as _$GGetCircuitVars;
  }

  @override
  void update(void Function(GGetCircuitVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitVars build() => _build();

  _$GGetCircuitVars _build() {
    final _$result = _$v ??
        _$GGetCircuitVars._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GGetCircuitVars', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GEvaluateCircuitVars extends GEvaluateCircuitVars {
  @override
  final String circuitID;
  @override
  final BuiltList<_i2.GInputNodeValue> inputs;

  factory _$GEvaluateCircuitVars(
          [void Function(GEvaluateCircuitVarsBuilder)? updates]) =>
      (GEvaluateCircuitVarsBuilder()..update(updates))._build();

  _$GEvaluateCircuitVars._({required this.circuitID, required this.inputs})
      : super._();
  @override
  GEvaluateCircuitVars rebuild(
          void Function(GEvaluateCircuitVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEvaluateCircuitVarsBuilder toBuilder() =>
      GEvaluateCircuitVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEvaluateCircuitVars &&
        circuitID == other.circuitID &&
        inputs == other.inputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, circuitID.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEvaluateCircuitVars')
          ..add('circuitID', circuitID)
          ..add('inputs', inputs))
        .toString();
  }
}

class GEvaluateCircuitVarsBuilder
    implements Builder<GEvaluateCircuitVars, GEvaluateCircuitVarsBuilder> {
  _$GEvaluateCircuitVars? _$v;

  String? _circuitID;
  String? get circuitID => _$this._circuitID;
  set circuitID(String? circuitID) => _$this._circuitID = circuitID;

  ListBuilder<_i2.GInputNodeValue>? _inputs;
  ListBuilder<_i2.GInputNodeValue> get inputs =>
      _$this._inputs ??= ListBuilder<_i2.GInputNodeValue>();
  set inputs(ListBuilder<_i2.GInputNodeValue>? inputs) =>
      _$this._inputs = inputs;

  GEvaluateCircuitVarsBuilder();

  GEvaluateCircuitVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _circuitID = $v.circuitID;
      _inputs = $v.inputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEvaluateCircuitVars other) {
    _$v = other as _$GEvaluateCircuitVars;
  }

  @override
  void update(void Function(GEvaluateCircuitVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEvaluateCircuitVars build() => _build();

  _$GEvaluateCircuitVars _build() {
    _$GEvaluateCircuitVars _$result;
    try {
      _$result = _$v ??
          _$GEvaluateCircuitVars._(
            circuitID: BuiltValueNullFieldError.checkNotNull(
                circuitID, r'GEvaluateCircuitVars', 'circuitID'),
            inputs: inputs.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GEvaluateCircuitVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
