// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCircuitVars> _$gCreateCircuitVarsSerializer =
    _$GCreateCircuitVarsSerializer();
Serializer<GCreateInputNodeVars> _$gCreateInputNodeVarsSerializer =
    _$GCreateInputNodeVarsSerializer();
Serializer<GCreateOutputNodeVars> _$gCreateOutputNodeVarsSerializer =
    _$GCreateOutputNodeVarsSerializer();
Serializer<GCreateAndNodeVars> _$gCreateAndNodeVarsSerializer =
    _$GCreateAndNodeVarsSerializer();
Serializer<GCreateOrNodeVars> _$gCreateOrNodeVarsSerializer =
    _$GCreateOrNodeVarsSerializer();
Serializer<GCreateNotNodeVars> _$gCreateNotNodeVarsSerializer =
    _$GCreateNotNodeVarsSerializer();
Serializer<GCreateCircuitNodeVars> _$gCreateCircuitNodeVarsSerializer =
    _$GCreateCircuitNodeVarsSerializer();
Serializer<GCreateEdgeVars> _$gCreateEdgeVarsSerializer =
    _$GCreateEdgeVarsSerializer();

class _$GCreateCircuitVarsSerializer
    implements StructuredSerializer<GCreateCircuitVars> {
  @override
  final Iterable<Type> types = const [GCreateCircuitVars, _$GCreateCircuitVars];
  @override
  final String wireName = 'GCreateCircuitVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCircuitVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateCircuitVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateCircuitVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateInputNodeVarsSerializer
    implements StructuredSerializer<GCreateInputNodeVars> {
  @override
  final Iterable<Type> types = const [
    GCreateInputNodeVars,
    _$GCreateInputNodeVars
  ];
  @override
  final String wireName = 'GCreateInputNodeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateInputNodeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'circuitID',
      serializers.serialize(object.circuitID,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateInputNodeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateInputNodeVarsBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateOutputNodeVarsSerializer
    implements StructuredSerializer<GCreateOutputNodeVars> {
  @override
  final Iterable<Type> types = const [
    GCreateOutputNodeVars,
    _$GCreateOutputNodeVars
  ];
  @override
  final String wireName = 'GCreateOutputNodeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateOutputNodeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'circuitID',
      serializers.serialize(object.circuitID,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateOutputNodeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateOutputNodeVarsBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateAndNodeVarsSerializer
    implements StructuredSerializer<GCreateAndNodeVars> {
  @override
  final Iterable<Type> types = const [GCreateAndNodeVars, _$GCreateAndNodeVars];
  @override
  final String wireName = 'GCreateAndNodeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateAndNodeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'circuitID',
      serializers.serialize(object.circuitID,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateAndNodeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateAndNodeVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GCreateOrNodeVarsSerializer
    implements StructuredSerializer<GCreateOrNodeVars> {
  @override
  final Iterable<Type> types = const [GCreateOrNodeVars, _$GCreateOrNodeVars];
  @override
  final String wireName = 'GCreateOrNodeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateOrNodeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'circuitID',
      serializers.serialize(object.circuitID,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateOrNodeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateOrNodeVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GCreateNotNodeVarsSerializer
    implements StructuredSerializer<GCreateNotNodeVars> {
  @override
  final Iterable<Type> types = const [GCreateNotNodeVars, _$GCreateNotNodeVars];
  @override
  final String wireName = 'GCreateNotNodeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateNotNodeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'circuitID',
      serializers.serialize(object.circuitID,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateNotNodeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateNotNodeVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GCreateCircuitNodeVarsSerializer
    implements StructuredSerializer<GCreateCircuitNodeVars> {
  @override
  final Iterable<Type> types = const [
    GCreateCircuitNodeVars,
    _$GCreateCircuitNodeVars
  ];
  @override
  final String wireName = 'GCreateCircuitNodeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCircuitNodeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'circuitID',
      serializers.serialize(object.circuitID,
          specifiedType: const FullType(String)),
      'referencedCircuitID',
      serializers.serialize(object.referencedCircuitID,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateCircuitNodeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateCircuitNodeVarsBuilder();

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
        case 'referencedCircuitID':
          result.referencedCircuitID = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateEdgeVarsSerializer
    implements StructuredSerializer<GCreateEdgeVars> {
  @override
  final Iterable<Type> types = const [GCreateEdgeVars, _$GCreateEdgeVars];
  @override
  final String wireName = 'GCreateEdgeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateEdgeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'circuitID',
      serializers.serialize(object.circuitID,
          specifiedType: const FullType(String)),
      'sourceNodeID',
      serializers.serialize(object.sourceNodeID,
          specifiedType: const FullType(String)),
      'targetNodeID',
      serializers.serialize(object.targetNodeID,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateEdgeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateEdgeVarsBuilder();

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
        case 'sourceNodeID':
          result.sourceNodeID = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'targetNodeID':
          result.targetNodeID = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCircuitVars extends GCreateCircuitVars {
  @override
  final String title;

  factory _$GCreateCircuitVars(
          [void Function(GCreateCircuitVarsBuilder)? updates]) =>
      (GCreateCircuitVarsBuilder()..update(updates))._build();

  _$GCreateCircuitVars._({required this.title}) : super._();
  @override
  GCreateCircuitVars rebuild(
          void Function(GCreateCircuitVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCircuitVarsBuilder toBuilder() =>
      GCreateCircuitVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCircuitVars && title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCircuitVars')
          ..add('title', title))
        .toString();
  }
}

class GCreateCircuitVarsBuilder
    implements Builder<GCreateCircuitVars, GCreateCircuitVarsBuilder> {
  _$GCreateCircuitVars? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateCircuitVarsBuilder();

  GCreateCircuitVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCircuitVars other) {
    _$v = other as _$GCreateCircuitVars;
  }

  @override
  void update(void Function(GCreateCircuitVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCircuitVars build() => _build();

  _$GCreateCircuitVars _build() {
    final _$result = _$v ??
        _$GCreateCircuitVars._(
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'GCreateCircuitVars', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateInputNodeVars extends GCreateInputNodeVars {
  @override
  final String circuitID;
  @override
  final String? title;

  factory _$GCreateInputNodeVars(
          [void Function(GCreateInputNodeVarsBuilder)? updates]) =>
      (GCreateInputNodeVarsBuilder()..update(updates))._build();

  _$GCreateInputNodeVars._({required this.circuitID, this.title}) : super._();
  @override
  GCreateInputNodeVars rebuild(
          void Function(GCreateInputNodeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateInputNodeVarsBuilder toBuilder() =>
      GCreateInputNodeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateInputNodeVars &&
        circuitID == other.circuitID &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, circuitID.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateInputNodeVars')
          ..add('circuitID', circuitID)
          ..add('title', title))
        .toString();
  }
}

class GCreateInputNodeVarsBuilder
    implements Builder<GCreateInputNodeVars, GCreateInputNodeVarsBuilder> {
  _$GCreateInputNodeVars? _$v;

  String? _circuitID;
  String? get circuitID => _$this._circuitID;
  set circuitID(String? circuitID) => _$this._circuitID = circuitID;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateInputNodeVarsBuilder();

  GCreateInputNodeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _circuitID = $v.circuitID;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateInputNodeVars other) {
    _$v = other as _$GCreateInputNodeVars;
  }

  @override
  void update(void Function(GCreateInputNodeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateInputNodeVars build() => _build();

  _$GCreateInputNodeVars _build() {
    final _$result = _$v ??
        _$GCreateInputNodeVars._(
          circuitID: BuiltValueNullFieldError.checkNotNull(
              circuitID, r'GCreateInputNodeVars', 'circuitID'),
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateOutputNodeVars extends GCreateOutputNodeVars {
  @override
  final String circuitID;
  @override
  final String? title;

  factory _$GCreateOutputNodeVars(
          [void Function(GCreateOutputNodeVarsBuilder)? updates]) =>
      (GCreateOutputNodeVarsBuilder()..update(updates))._build();

  _$GCreateOutputNodeVars._({required this.circuitID, this.title}) : super._();
  @override
  GCreateOutputNodeVars rebuild(
          void Function(GCreateOutputNodeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateOutputNodeVarsBuilder toBuilder() =>
      GCreateOutputNodeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateOutputNodeVars &&
        circuitID == other.circuitID &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, circuitID.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateOutputNodeVars')
          ..add('circuitID', circuitID)
          ..add('title', title))
        .toString();
  }
}

class GCreateOutputNodeVarsBuilder
    implements Builder<GCreateOutputNodeVars, GCreateOutputNodeVarsBuilder> {
  _$GCreateOutputNodeVars? _$v;

  String? _circuitID;
  String? get circuitID => _$this._circuitID;
  set circuitID(String? circuitID) => _$this._circuitID = circuitID;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateOutputNodeVarsBuilder();

  GCreateOutputNodeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _circuitID = $v.circuitID;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateOutputNodeVars other) {
    _$v = other as _$GCreateOutputNodeVars;
  }

  @override
  void update(void Function(GCreateOutputNodeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateOutputNodeVars build() => _build();

  _$GCreateOutputNodeVars _build() {
    final _$result = _$v ??
        _$GCreateOutputNodeVars._(
          circuitID: BuiltValueNullFieldError.checkNotNull(
              circuitID, r'GCreateOutputNodeVars', 'circuitID'),
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateAndNodeVars extends GCreateAndNodeVars {
  @override
  final String circuitID;

  factory _$GCreateAndNodeVars(
          [void Function(GCreateAndNodeVarsBuilder)? updates]) =>
      (GCreateAndNodeVarsBuilder()..update(updates))._build();

  _$GCreateAndNodeVars._({required this.circuitID}) : super._();
  @override
  GCreateAndNodeVars rebuild(
          void Function(GCreateAndNodeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateAndNodeVarsBuilder toBuilder() =>
      GCreateAndNodeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateAndNodeVars && circuitID == other.circuitID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, circuitID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateAndNodeVars')
          ..add('circuitID', circuitID))
        .toString();
  }
}

class GCreateAndNodeVarsBuilder
    implements Builder<GCreateAndNodeVars, GCreateAndNodeVarsBuilder> {
  _$GCreateAndNodeVars? _$v;

  String? _circuitID;
  String? get circuitID => _$this._circuitID;
  set circuitID(String? circuitID) => _$this._circuitID = circuitID;

  GCreateAndNodeVarsBuilder();

  GCreateAndNodeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _circuitID = $v.circuitID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateAndNodeVars other) {
    _$v = other as _$GCreateAndNodeVars;
  }

  @override
  void update(void Function(GCreateAndNodeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateAndNodeVars build() => _build();

  _$GCreateAndNodeVars _build() {
    final _$result = _$v ??
        _$GCreateAndNodeVars._(
          circuitID: BuiltValueNullFieldError.checkNotNull(
              circuitID, r'GCreateAndNodeVars', 'circuitID'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateOrNodeVars extends GCreateOrNodeVars {
  @override
  final String circuitID;

  factory _$GCreateOrNodeVars(
          [void Function(GCreateOrNodeVarsBuilder)? updates]) =>
      (GCreateOrNodeVarsBuilder()..update(updates))._build();

  _$GCreateOrNodeVars._({required this.circuitID}) : super._();
  @override
  GCreateOrNodeVars rebuild(void Function(GCreateOrNodeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateOrNodeVarsBuilder toBuilder() =>
      GCreateOrNodeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateOrNodeVars && circuitID == other.circuitID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, circuitID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateOrNodeVars')
          ..add('circuitID', circuitID))
        .toString();
  }
}

class GCreateOrNodeVarsBuilder
    implements Builder<GCreateOrNodeVars, GCreateOrNodeVarsBuilder> {
  _$GCreateOrNodeVars? _$v;

  String? _circuitID;
  String? get circuitID => _$this._circuitID;
  set circuitID(String? circuitID) => _$this._circuitID = circuitID;

  GCreateOrNodeVarsBuilder();

  GCreateOrNodeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _circuitID = $v.circuitID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateOrNodeVars other) {
    _$v = other as _$GCreateOrNodeVars;
  }

  @override
  void update(void Function(GCreateOrNodeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateOrNodeVars build() => _build();

  _$GCreateOrNodeVars _build() {
    final _$result = _$v ??
        _$GCreateOrNodeVars._(
          circuitID: BuiltValueNullFieldError.checkNotNull(
              circuitID, r'GCreateOrNodeVars', 'circuitID'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateNotNodeVars extends GCreateNotNodeVars {
  @override
  final String circuitID;

  factory _$GCreateNotNodeVars(
          [void Function(GCreateNotNodeVarsBuilder)? updates]) =>
      (GCreateNotNodeVarsBuilder()..update(updates))._build();

  _$GCreateNotNodeVars._({required this.circuitID}) : super._();
  @override
  GCreateNotNodeVars rebuild(
          void Function(GCreateNotNodeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateNotNodeVarsBuilder toBuilder() =>
      GCreateNotNodeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateNotNodeVars && circuitID == other.circuitID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, circuitID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateNotNodeVars')
          ..add('circuitID', circuitID))
        .toString();
  }
}

class GCreateNotNodeVarsBuilder
    implements Builder<GCreateNotNodeVars, GCreateNotNodeVarsBuilder> {
  _$GCreateNotNodeVars? _$v;

  String? _circuitID;
  String? get circuitID => _$this._circuitID;
  set circuitID(String? circuitID) => _$this._circuitID = circuitID;

  GCreateNotNodeVarsBuilder();

  GCreateNotNodeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _circuitID = $v.circuitID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateNotNodeVars other) {
    _$v = other as _$GCreateNotNodeVars;
  }

  @override
  void update(void Function(GCreateNotNodeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateNotNodeVars build() => _build();

  _$GCreateNotNodeVars _build() {
    final _$result = _$v ??
        _$GCreateNotNodeVars._(
          circuitID: BuiltValueNullFieldError.checkNotNull(
              circuitID, r'GCreateNotNodeVars', 'circuitID'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCircuitNodeVars extends GCreateCircuitNodeVars {
  @override
  final String circuitID;
  @override
  final String referencedCircuitID;

  factory _$GCreateCircuitNodeVars(
          [void Function(GCreateCircuitNodeVarsBuilder)? updates]) =>
      (GCreateCircuitNodeVarsBuilder()..update(updates))._build();

  _$GCreateCircuitNodeVars._(
      {required this.circuitID, required this.referencedCircuitID})
      : super._();
  @override
  GCreateCircuitNodeVars rebuild(
          void Function(GCreateCircuitNodeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCircuitNodeVarsBuilder toBuilder() =>
      GCreateCircuitNodeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCircuitNodeVars &&
        circuitID == other.circuitID &&
        referencedCircuitID == other.referencedCircuitID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, circuitID.hashCode);
    _$hash = $jc(_$hash, referencedCircuitID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCircuitNodeVars')
          ..add('circuitID', circuitID)
          ..add('referencedCircuitID', referencedCircuitID))
        .toString();
  }
}

class GCreateCircuitNodeVarsBuilder
    implements Builder<GCreateCircuitNodeVars, GCreateCircuitNodeVarsBuilder> {
  _$GCreateCircuitNodeVars? _$v;

  String? _circuitID;
  String? get circuitID => _$this._circuitID;
  set circuitID(String? circuitID) => _$this._circuitID = circuitID;

  String? _referencedCircuitID;
  String? get referencedCircuitID => _$this._referencedCircuitID;
  set referencedCircuitID(String? referencedCircuitID) =>
      _$this._referencedCircuitID = referencedCircuitID;

  GCreateCircuitNodeVarsBuilder();

  GCreateCircuitNodeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _circuitID = $v.circuitID;
      _referencedCircuitID = $v.referencedCircuitID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCircuitNodeVars other) {
    _$v = other as _$GCreateCircuitNodeVars;
  }

  @override
  void update(void Function(GCreateCircuitNodeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCircuitNodeVars build() => _build();

  _$GCreateCircuitNodeVars _build() {
    final _$result = _$v ??
        _$GCreateCircuitNodeVars._(
          circuitID: BuiltValueNullFieldError.checkNotNull(
              circuitID, r'GCreateCircuitNodeVars', 'circuitID'),
          referencedCircuitID: BuiltValueNullFieldError.checkNotNull(
              referencedCircuitID,
              r'GCreateCircuitNodeVars',
              'referencedCircuitID'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateEdgeVars extends GCreateEdgeVars {
  @override
  final String circuitID;
  @override
  final String sourceNodeID;
  @override
  final String targetNodeID;

  factory _$GCreateEdgeVars([void Function(GCreateEdgeVarsBuilder)? updates]) =>
      (GCreateEdgeVarsBuilder()..update(updates))._build();

  _$GCreateEdgeVars._(
      {required this.circuitID,
      required this.sourceNodeID,
      required this.targetNodeID})
      : super._();
  @override
  GCreateEdgeVars rebuild(void Function(GCreateEdgeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateEdgeVarsBuilder toBuilder() => GCreateEdgeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateEdgeVars &&
        circuitID == other.circuitID &&
        sourceNodeID == other.sourceNodeID &&
        targetNodeID == other.targetNodeID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, circuitID.hashCode);
    _$hash = $jc(_$hash, sourceNodeID.hashCode);
    _$hash = $jc(_$hash, targetNodeID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateEdgeVars')
          ..add('circuitID', circuitID)
          ..add('sourceNodeID', sourceNodeID)
          ..add('targetNodeID', targetNodeID))
        .toString();
  }
}

class GCreateEdgeVarsBuilder
    implements Builder<GCreateEdgeVars, GCreateEdgeVarsBuilder> {
  _$GCreateEdgeVars? _$v;

  String? _circuitID;
  String? get circuitID => _$this._circuitID;
  set circuitID(String? circuitID) => _$this._circuitID = circuitID;

  String? _sourceNodeID;
  String? get sourceNodeID => _$this._sourceNodeID;
  set sourceNodeID(String? sourceNodeID) => _$this._sourceNodeID = sourceNodeID;

  String? _targetNodeID;
  String? get targetNodeID => _$this._targetNodeID;
  set targetNodeID(String? targetNodeID) => _$this._targetNodeID = targetNodeID;

  GCreateEdgeVarsBuilder();

  GCreateEdgeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _circuitID = $v.circuitID;
      _sourceNodeID = $v.sourceNodeID;
      _targetNodeID = $v.targetNodeID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateEdgeVars other) {
    _$v = other as _$GCreateEdgeVars;
  }

  @override
  void update(void Function(GCreateEdgeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateEdgeVars build() => _build();

  _$GCreateEdgeVars _build() {
    final _$result = _$v ??
        _$GCreateEdgeVars._(
          circuitID: BuiltValueNullFieldError.checkNotNull(
              circuitID, r'GCreateEdgeVars', 'circuitID'),
          sourceNodeID: BuiltValueNullFieldError.checkNotNull(
              sourceNodeID, r'GCreateEdgeVars', 'sourceNodeID'),
          targetNodeID: BuiltValueNullFieldError.checkNotNull(
              targetNodeID, r'GCreateEdgeVars', 'targetNodeID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
