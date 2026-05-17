// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frontend/__generated__/serializers.gql.dart' as _i6;
import 'package:frontend/src/graphql/__generated__/circuits.ast.gql.dart'
    as _i5;
import 'package:frontend/src/graphql/__generated__/circuits.data.gql.dart'
    as _i2;
import 'package:frontend/src/graphql/__generated__/circuits.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'circuits.req.gql.g.dart';

abstract class GGetCircuitsReq
    implements
        Built<GGetCircuitsReq, GGetCircuitsReqBuilder>,
        _i1.OperationRequest<_i2.GGetCircuitsData, _i3.GGetCircuitsVars> {
  GGetCircuitsReq._();

  factory GGetCircuitsReq([void Function(GGetCircuitsReqBuilder b) updates]) =
      _$GGetCircuitsReq;

  static void _initializeBuilder(GGetCircuitsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCircuits',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetCircuitsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetCircuitsData? Function(
    _i2.GGetCircuitsData?,
    _i2.GGetCircuitsData?,
  )? get updateResult;
  @override
  _i2.GGetCircuitsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetCircuitsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCircuitsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetCircuitsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetCircuitsData, _i3.GGetCircuitsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetCircuitsReq> get serializer =>
      _$gGetCircuitsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCircuitsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCircuitsReq.serializer,
        json,
      );
}

abstract class GGetCircuitReq
    implements
        Built<GGetCircuitReq, GGetCircuitReqBuilder>,
        _i1.OperationRequest<_i2.GGetCircuitData, _i3.GGetCircuitVars> {
  GGetCircuitReq._();

  factory GGetCircuitReq([void Function(GGetCircuitReqBuilder b) updates]) =
      _$GGetCircuitReq;

  static void _initializeBuilder(GGetCircuitReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCircuit',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetCircuitVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetCircuitData? Function(
    _i2.GGetCircuitData?,
    _i2.GGetCircuitData?,
  )? get updateResult;
  @override
  _i2.GGetCircuitData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetCircuitData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCircuitData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetCircuitData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetCircuitData, _i3.GGetCircuitVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetCircuitReq> get serializer =>
      _$gGetCircuitReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCircuitReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCircuitReq.serializer,
        json,
      );
}

abstract class GEvaluateCircuitReq
    implements
        Built<GEvaluateCircuitReq, GEvaluateCircuitReqBuilder>,
        _i1
        .OperationRequest<_i2.GEvaluateCircuitData, _i3.GEvaluateCircuitVars> {
  GEvaluateCircuitReq._();

  factory GEvaluateCircuitReq(
          [void Function(GEvaluateCircuitReqBuilder b) updates]) =
      _$GEvaluateCircuitReq;

  static void _initializeBuilder(GEvaluateCircuitReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'EvaluateCircuit',
    )
    ..executeOnListen = true;

  @override
  _i3.GEvaluateCircuitVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GEvaluateCircuitData? Function(
    _i2.GEvaluateCircuitData?,
    _i2.GEvaluateCircuitData?,
  )? get updateResult;
  @override
  _i2.GEvaluateCircuitData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GEvaluateCircuitData? parseData(Map<String, dynamic> json) =>
      _i2.GEvaluateCircuitData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GEvaluateCircuitData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GEvaluateCircuitData, _i3.GEvaluateCircuitVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GEvaluateCircuitReq> get serializer =>
      _$gEvaluateCircuitReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEvaluateCircuitReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEvaluateCircuitReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEvaluateCircuitReq.serializer,
        json,
      );
}
