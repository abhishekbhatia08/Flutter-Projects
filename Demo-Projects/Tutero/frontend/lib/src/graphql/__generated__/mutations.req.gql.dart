// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frontend/__generated__/serializers.gql.dart' as _i6;
import 'package:frontend/src/graphql/__generated__/mutations.ast.gql.dart'
    as _i5;
import 'package:frontend/src/graphql/__generated__/mutations.data.gql.dart'
    as _i2;
import 'package:frontend/src/graphql/__generated__/mutations.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'mutations.req.gql.g.dart';

abstract class GCreateCircuitReq
    implements
        Built<GCreateCircuitReq, GCreateCircuitReqBuilder>,
        _i1.OperationRequest<_i2.GCreateCircuitData, _i3.GCreateCircuitVars> {
  GCreateCircuitReq._();

  factory GCreateCircuitReq(
          [void Function(GCreateCircuitReqBuilder b) updates]) =
      _$GCreateCircuitReq;

  static void _initializeBuilder(GCreateCircuitReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateCircuit',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateCircuitVars get vars;
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
  _i2.GCreateCircuitData? Function(
    _i2.GCreateCircuitData?,
    _i2.GCreateCircuitData?,
  )? get updateResult;
  @override
  _i2.GCreateCircuitData? get optimisticResponse;
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
  _i2.GCreateCircuitData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateCircuitData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateCircuitData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateCircuitData, _i3.GCreateCircuitVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateCircuitReq> get serializer =>
      _$gCreateCircuitReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateCircuitReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCircuitReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateCircuitReq.serializer,
        json,
      );
}

abstract class GCreateInputNodeReq
    implements
        Built<GCreateInputNodeReq, GCreateInputNodeReqBuilder>,
        _i1
        .OperationRequest<_i2.GCreateInputNodeData, _i3.GCreateInputNodeVars> {
  GCreateInputNodeReq._();

  factory GCreateInputNodeReq(
          [void Function(GCreateInputNodeReqBuilder b) updates]) =
      _$GCreateInputNodeReq;

  static void _initializeBuilder(GCreateInputNodeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateInputNode',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateInputNodeVars get vars;
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
  _i2.GCreateInputNodeData? Function(
    _i2.GCreateInputNodeData?,
    _i2.GCreateInputNodeData?,
  )? get updateResult;
  @override
  _i2.GCreateInputNodeData? get optimisticResponse;
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
  _i2.GCreateInputNodeData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateInputNodeData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateInputNodeData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateInputNodeData, _i3.GCreateInputNodeVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateInputNodeReq> get serializer =>
      _$gCreateInputNodeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateInputNodeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateInputNodeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateInputNodeReq.serializer,
        json,
      );
}

abstract class GCreateOutputNodeReq
    implements
        Built<GCreateOutputNodeReq, GCreateOutputNodeReqBuilder>,
        _i1.OperationRequest<_i2.GCreateOutputNodeData,
            _i3.GCreateOutputNodeVars> {
  GCreateOutputNodeReq._();

  factory GCreateOutputNodeReq(
          [void Function(GCreateOutputNodeReqBuilder b) updates]) =
      _$GCreateOutputNodeReq;

  static void _initializeBuilder(GCreateOutputNodeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateOutputNode',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateOutputNodeVars get vars;
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
  _i2.GCreateOutputNodeData? Function(
    _i2.GCreateOutputNodeData?,
    _i2.GCreateOutputNodeData?,
  )? get updateResult;
  @override
  _i2.GCreateOutputNodeData? get optimisticResponse;
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
  _i2.GCreateOutputNodeData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateOutputNodeData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateOutputNodeData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateOutputNodeData, _i3.GCreateOutputNodeVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateOutputNodeReq> get serializer =>
      _$gCreateOutputNodeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateOutputNodeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateOutputNodeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateOutputNodeReq.serializer,
        json,
      );
}

abstract class GCreateAndNodeReq
    implements
        Built<GCreateAndNodeReq, GCreateAndNodeReqBuilder>,
        _i1.OperationRequest<_i2.GCreateAndNodeData, _i3.GCreateAndNodeVars> {
  GCreateAndNodeReq._();

  factory GCreateAndNodeReq(
          [void Function(GCreateAndNodeReqBuilder b) updates]) =
      _$GCreateAndNodeReq;

  static void _initializeBuilder(GCreateAndNodeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateAndNode',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateAndNodeVars get vars;
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
  _i2.GCreateAndNodeData? Function(
    _i2.GCreateAndNodeData?,
    _i2.GCreateAndNodeData?,
  )? get updateResult;
  @override
  _i2.GCreateAndNodeData? get optimisticResponse;
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
  _i2.GCreateAndNodeData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateAndNodeData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateAndNodeData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateAndNodeData, _i3.GCreateAndNodeVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateAndNodeReq> get serializer =>
      _$gCreateAndNodeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateAndNodeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateAndNodeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateAndNodeReq.serializer,
        json,
      );
}

abstract class GCreateOrNodeReq
    implements
        Built<GCreateOrNodeReq, GCreateOrNodeReqBuilder>,
        _i1.OperationRequest<_i2.GCreateOrNodeData, _i3.GCreateOrNodeVars> {
  GCreateOrNodeReq._();

  factory GCreateOrNodeReq([void Function(GCreateOrNodeReqBuilder b) updates]) =
      _$GCreateOrNodeReq;

  static void _initializeBuilder(GCreateOrNodeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateOrNode',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateOrNodeVars get vars;
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
  _i2.GCreateOrNodeData? Function(
    _i2.GCreateOrNodeData?,
    _i2.GCreateOrNodeData?,
  )? get updateResult;
  @override
  _i2.GCreateOrNodeData? get optimisticResponse;
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
  _i2.GCreateOrNodeData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateOrNodeData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateOrNodeData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateOrNodeData, _i3.GCreateOrNodeVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateOrNodeReq> get serializer =>
      _$gCreateOrNodeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateOrNodeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateOrNodeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateOrNodeReq.serializer,
        json,
      );
}

abstract class GCreateNotNodeReq
    implements
        Built<GCreateNotNodeReq, GCreateNotNodeReqBuilder>,
        _i1.OperationRequest<_i2.GCreateNotNodeData, _i3.GCreateNotNodeVars> {
  GCreateNotNodeReq._();

  factory GCreateNotNodeReq(
          [void Function(GCreateNotNodeReqBuilder b) updates]) =
      _$GCreateNotNodeReq;

  static void _initializeBuilder(GCreateNotNodeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateNotNode',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateNotNodeVars get vars;
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
  _i2.GCreateNotNodeData? Function(
    _i2.GCreateNotNodeData?,
    _i2.GCreateNotNodeData?,
  )? get updateResult;
  @override
  _i2.GCreateNotNodeData? get optimisticResponse;
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
  _i2.GCreateNotNodeData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateNotNodeData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateNotNodeData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateNotNodeData, _i3.GCreateNotNodeVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateNotNodeReq> get serializer =>
      _$gCreateNotNodeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateNotNodeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNotNodeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateNotNodeReq.serializer,
        json,
      );
}

abstract class GCreateCircuitNodeReq
    implements
        Built<GCreateCircuitNodeReq, GCreateCircuitNodeReqBuilder>,
        _i1.OperationRequest<_i2.GCreateCircuitNodeData,
            _i3.GCreateCircuitNodeVars> {
  GCreateCircuitNodeReq._();

  factory GCreateCircuitNodeReq(
          [void Function(GCreateCircuitNodeReqBuilder b) updates]) =
      _$GCreateCircuitNodeReq;

  static void _initializeBuilder(GCreateCircuitNodeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateCircuitNode',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateCircuitNodeVars get vars;
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
  _i2.GCreateCircuitNodeData? Function(
    _i2.GCreateCircuitNodeData?,
    _i2.GCreateCircuitNodeData?,
  )? get updateResult;
  @override
  _i2.GCreateCircuitNodeData? get optimisticResponse;
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
  _i2.GCreateCircuitNodeData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateCircuitNodeData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateCircuitNodeData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateCircuitNodeData, _i3.GCreateCircuitNodeVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateCircuitNodeReq> get serializer =>
      _$gCreateCircuitNodeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateCircuitNodeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCircuitNodeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateCircuitNodeReq.serializer,
        json,
      );
}

abstract class GCreateEdgeReq
    implements
        Built<GCreateEdgeReq, GCreateEdgeReqBuilder>,
        _i1.OperationRequest<_i2.GCreateEdgeData, _i3.GCreateEdgeVars> {
  GCreateEdgeReq._();

  factory GCreateEdgeReq([void Function(GCreateEdgeReqBuilder b) updates]) =
      _$GCreateEdgeReq;

  static void _initializeBuilder(GCreateEdgeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateEdge',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateEdgeVars get vars;
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
  _i2.GCreateEdgeData? Function(
    _i2.GCreateEdgeData?,
    _i2.GCreateEdgeData?,
  )? get updateResult;
  @override
  _i2.GCreateEdgeData? get optimisticResponse;
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
  _i2.GCreateEdgeData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateEdgeData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateEdgeData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateEdgeData, _i3.GCreateEdgeVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateEdgeReq> get serializer =>
      _$gCreateEdgeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateEdgeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEdgeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateEdgeReq.serializer,
        json,
      );
}
