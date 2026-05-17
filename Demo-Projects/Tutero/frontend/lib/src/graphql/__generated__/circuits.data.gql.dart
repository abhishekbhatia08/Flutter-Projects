// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frontend/__generated__/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;

part 'circuits.data.gql.g.dart';

abstract class GGetCircuitsData
    implements Built<GGetCircuitsData, GGetCircuitsDataBuilder> {
  GGetCircuitsData._();

  factory GGetCircuitsData([void Function(GGetCircuitsDataBuilder b) updates]) =
      _$GGetCircuitsData;

  static void _initializeBuilder(GGetCircuitsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetCircuitsData_circuits> get circuits;
  static Serializer<GGetCircuitsData> get serializer =>
      _$gGetCircuitsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitsData.serializer,
        json,
      );
}

abstract class GGetCircuitsData_circuits
    implements
        Built<GGetCircuitsData_circuits, GGetCircuitsData_circuitsBuilder> {
  GGetCircuitsData_circuits._();

  factory GGetCircuitsData_circuits(
          [void Function(GGetCircuitsData_circuitsBuilder b) updates]) =
      _$GGetCircuitsData_circuits;

  static void _initializeBuilder(GGetCircuitsData_circuitsBuilder b) =>
      b..G__typename = 'Circuit';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  BuiltList<GGetCircuitsData_circuits_nodes> get nodes;
  BuiltList<GGetCircuitsData_circuits_edges> get edges;
  static Serializer<GGetCircuitsData_circuits> get serializer =>
      _$gGetCircuitsDataCircuitsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitsData_circuits.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitsData_circuits? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitsData_circuits.serializer,
        json,
      );
}

abstract class GGetCircuitsData_circuits_nodes {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GGetCircuitsData_circuits_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GGetCircuitsData_circuits_nodes>(
        'GGetCircuitsData_circuits_nodes',
        GGetCircuitsData_circuits_nodes__base,
        {
          'InputNode': GGetCircuitsData_circuits_nodes__asInputNode,
          'OutputNode': GGetCircuitsData_circuits_nodes__asOutputNode,
          'CircuitNode': GGetCircuitsData_circuits_nodes__asCircuitNode,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitsData_circuits_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitsData_circuits_nodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitsData_circuits_nodes.serializer,
        json,
      );
}

abstract class GGetCircuitsData_circuits_nodes__base
    implements
        Built<GGetCircuitsData_circuits_nodes__base,
            GGetCircuitsData_circuits_nodes__baseBuilder>,
        GGetCircuitsData_circuits_nodes {
  GGetCircuitsData_circuits_nodes__base._();

  factory GGetCircuitsData_circuits_nodes__base(
      [void Function(GGetCircuitsData_circuits_nodes__baseBuilder b)
          updates]) = _$GGetCircuitsData_circuits_nodes__base;

  static void _initializeBuilder(
          GGetCircuitsData_circuits_nodes__baseBuilder b) =>
      b..G__typename = 'Node';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  static Serializer<GGetCircuitsData_circuits_nodes__base> get serializer =>
      _$gGetCircuitsDataCircuitsNodesBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitsData_circuits_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitsData_circuits_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitsData_circuits_nodes__base.serializer,
        json,
      );
}

abstract class GGetCircuitsData_circuits_nodes__asInputNode
    implements
        Built<GGetCircuitsData_circuits_nodes__asInputNode,
            GGetCircuitsData_circuits_nodes__asInputNodeBuilder>,
        GGetCircuitsData_circuits_nodes {
  GGetCircuitsData_circuits_nodes__asInputNode._();

  factory GGetCircuitsData_circuits_nodes__asInputNode(
      [void Function(GGetCircuitsData_circuits_nodes__asInputNodeBuilder b)
          updates]) = _$GGetCircuitsData_circuits_nodes__asInputNode;

  static void _initializeBuilder(
          GGetCircuitsData_circuits_nodes__asInputNodeBuilder b) =>
      b..G__typename = 'InputNode';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  String? get inputTitle;
  static Serializer<GGetCircuitsData_circuits_nodes__asInputNode>
      get serializer => _$gGetCircuitsDataCircuitsNodesAsInputNodeSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitsData_circuits_nodes__asInputNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitsData_circuits_nodes__asInputNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitsData_circuits_nodes__asInputNode.serializer,
        json,
      );
}

abstract class GGetCircuitsData_circuits_nodes__asOutputNode
    implements
        Built<GGetCircuitsData_circuits_nodes__asOutputNode,
            GGetCircuitsData_circuits_nodes__asOutputNodeBuilder>,
        GGetCircuitsData_circuits_nodes {
  GGetCircuitsData_circuits_nodes__asOutputNode._();

  factory GGetCircuitsData_circuits_nodes__asOutputNode(
      [void Function(GGetCircuitsData_circuits_nodes__asOutputNodeBuilder b)
          updates]) = _$GGetCircuitsData_circuits_nodes__asOutputNode;

  static void _initializeBuilder(
          GGetCircuitsData_circuits_nodes__asOutputNodeBuilder b) =>
      b..G__typename = 'OutputNode';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  String? get outputTitle;
  static Serializer<GGetCircuitsData_circuits_nodes__asOutputNode>
      get serializer => _$gGetCircuitsDataCircuitsNodesAsOutputNodeSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitsData_circuits_nodes__asOutputNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitsData_circuits_nodes__asOutputNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitsData_circuits_nodes__asOutputNode.serializer,
        json,
      );
}

abstract class GGetCircuitsData_circuits_nodes__asCircuitNode
    implements
        Built<GGetCircuitsData_circuits_nodes__asCircuitNode,
            GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder>,
        GGetCircuitsData_circuits_nodes {
  GGetCircuitsData_circuits_nodes__asCircuitNode._();

  factory GGetCircuitsData_circuits_nodes__asCircuitNode(
      [void Function(GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder b)
          updates]) = _$GGetCircuitsData_circuits_nodes__asCircuitNode;

  static void _initializeBuilder(
          GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder b) =>
      b..G__typename = 'CircuitNode';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  GGetCircuitsData_circuits_nodes__asCircuitNode_circuit get circuit;
  static Serializer<GGetCircuitsData_circuits_nodes__asCircuitNode>
      get serializer => _$gGetCircuitsDataCircuitsNodesAsCircuitNodeSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitsData_circuits_nodes__asCircuitNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitsData_circuits_nodes__asCircuitNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitsData_circuits_nodes__asCircuitNode.serializer,
        json,
      );
}

abstract class GGetCircuitsData_circuits_nodes__asCircuitNode_circuit
    implements
        Built<GGetCircuitsData_circuits_nodes__asCircuitNode_circuit,
            GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder> {
  GGetCircuitsData_circuits_nodes__asCircuitNode_circuit._();

  factory GGetCircuitsData_circuits_nodes__asCircuitNode_circuit(
      [void Function(
              GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder b)
          updates]) = _$GGetCircuitsData_circuits_nodes__asCircuitNode_circuit;

  static void _initializeBuilder(
          GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder b) =>
      b..G__typename = 'Circuit';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  static Serializer<GGetCircuitsData_circuits_nodes__asCircuitNode_circuit>
      get serializer =>
          _$gGetCircuitsDataCircuitsNodesAsCircuitNodeCircuitSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitsData_circuits_nodes__asCircuitNode_circuit.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitsData_circuits_nodes__asCircuitNode_circuit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitsData_circuits_nodes__asCircuitNode_circuit.serializer,
        json,
      );
}

abstract class GGetCircuitsData_circuits_edges
    implements
        Built<GGetCircuitsData_circuits_edges,
            GGetCircuitsData_circuits_edgesBuilder> {
  GGetCircuitsData_circuits_edges._();

  factory GGetCircuitsData_circuits_edges(
          [void Function(GGetCircuitsData_circuits_edgesBuilder b) updates]) =
      _$GGetCircuitsData_circuits_edges;

  static void _initializeBuilder(GGetCircuitsData_circuits_edgesBuilder b) =>
      b..G__typename = 'Edge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get sourceNodeID;
  String get targetNodeID;
  static Serializer<GGetCircuitsData_circuits_edges> get serializer =>
      _$gGetCircuitsDataCircuitsEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitsData_circuits_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitsData_circuits_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitsData_circuits_edges.serializer,
        json,
      );
}

abstract class GGetCircuitData
    implements Built<GGetCircuitData, GGetCircuitDataBuilder> {
  GGetCircuitData._();

  factory GGetCircuitData([void Function(GGetCircuitDataBuilder b) updates]) =
      _$GGetCircuitData;

  static void _initializeBuilder(GGetCircuitDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCircuitData_circuit? get circuit;
  static Serializer<GGetCircuitData> get serializer =>
      _$gGetCircuitDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitData.serializer,
        json,
      );
}

abstract class GGetCircuitData_circuit
    implements Built<GGetCircuitData_circuit, GGetCircuitData_circuitBuilder> {
  GGetCircuitData_circuit._();

  factory GGetCircuitData_circuit(
          [void Function(GGetCircuitData_circuitBuilder b) updates]) =
      _$GGetCircuitData_circuit;

  static void _initializeBuilder(GGetCircuitData_circuitBuilder b) =>
      b..G__typename = 'Circuit';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  BuiltList<GGetCircuitData_circuit_nodes> get nodes;
  BuiltList<GGetCircuitData_circuit_edges> get edges;
  static Serializer<GGetCircuitData_circuit> get serializer =>
      _$gGetCircuitDataCircuitSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitData_circuit.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitData_circuit? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitData_circuit.serializer,
        json,
      );
}

abstract class GGetCircuitData_circuit_nodes {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GGetCircuitData_circuit_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GGetCircuitData_circuit_nodes>(
        'GGetCircuitData_circuit_nodes',
        GGetCircuitData_circuit_nodes__base,
        {
          'InputNode': GGetCircuitData_circuit_nodes__asInputNode,
          'OutputNode': GGetCircuitData_circuit_nodes__asOutputNode,
          'CircuitNode': GGetCircuitData_circuit_nodes__asCircuitNode,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitData_circuit_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitData_circuit_nodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitData_circuit_nodes.serializer,
        json,
      );
}

abstract class GGetCircuitData_circuit_nodes__base
    implements
        Built<GGetCircuitData_circuit_nodes__base,
            GGetCircuitData_circuit_nodes__baseBuilder>,
        GGetCircuitData_circuit_nodes {
  GGetCircuitData_circuit_nodes__base._();

  factory GGetCircuitData_circuit_nodes__base(
      [void Function(GGetCircuitData_circuit_nodes__baseBuilder b)
          updates]) = _$GGetCircuitData_circuit_nodes__base;

  static void _initializeBuilder(
          GGetCircuitData_circuit_nodes__baseBuilder b) =>
      b..G__typename = 'Node';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  static Serializer<GGetCircuitData_circuit_nodes__base> get serializer =>
      _$gGetCircuitDataCircuitNodesBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitData_circuit_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitData_circuit_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitData_circuit_nodes__base.serializer,
        json,
      );
}

abstract class GGetCircuitData_circuit_nodes__asInputNode
    implements
        Built<GGetCircuitData_circuit_nodes__asInputNode,
            GGetCircuitData_circuit_nodes__asInputNodeBuilder>,
        GGetCircuitData_circuit_nodes {
  GGetCircuitData_circuit_nodes__asInputNode._();

  factory GGetCircuitData_circuit_nodes__asInputNode(
      [void Function(GGetCircuitData_circuit_nodes__asInputNodeBuilder b)
          updates]) = _$GGetCircuitData_circuit_nodes__asInputNode;

  static void _initializeBuilder(
          GGetCircuitData_circuit_nodes__asInputNodeBuilder b) =>
      b..G__typename = 'InputNode';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  String? get inputTitle;
  static Serializer<GGetCircuitData_circuit_nodes__asInputNode>
      get serializer => _$gGetCircuitDataCircuitNodesAsInputNodeSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitData_circuit_nodes__asInputNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitData_circuit_nodes__asInputNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitData_circuit_nodes__asInputNode.serializer,
        json,
      );
}

abstract class GGetCircuitData_circuit_nodes__asOutputNode
    implements
        Built<GGetCircuitData_circuit_nodes__asOutputNode,
            GGetCircuitData_circuit_nodes__asOutputNodeBuilder>,
        GGetCircuitData_circuit_nodes {
  GGetCircuitData_circuit_nodes__asOutputNode._();

  factory GGetCircuitData_circuit_nodes__asOutputNode(
      [void Function(GGetCircuitData_circuit_nodes__asOutputNodeBuilder b)
          updates]) = _$GGetCircuitData_circuit_nodes__asOutputNode;

  static void _initializeBuilder(
          GGetCircuitData_circuit_nodes__asOutputNodeBuilder b) =>
      b..G__typename = 'OutputNode';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  String? get outputTitle;
  static Serializer<GGetCircuitData_circuit_nodes__asOutputNode>
      get serializer => _$gGetCircuitDataCircuitNodesAsOutputNodeSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitData_circuit_nodes__asOutputNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitData_circuit_nodes__asOutputNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitData_circuit_nodes__asOutputNode.serializer,
        json,
      );
}

abstract class GGetCircuitData_circuit_nodes__asCircuitNode
    implements
        Built<GGetCircuitData_circuit_nodes__asCircuitNode,
            GGetCircuitData_circuit_nodes__asCircuitNodeBuilder>,
        GGetCircuitData_circuit_nodes {
  GGetCircuitData_circuit_nodes__asCircuitNode._();

  factory GGetCircuitData_circuit_nodes__asCircuitNode(
      [void Function(GGetCircuitData_circuit_nodes__asCircuitNodeBuilder b)
          updates]) = _$GGetCircuitData_circuit_nodes__asCircuitNode;

  static void _initializeBuilder(
          GGetCircuitData_circuit_nodes__asCircuitNodeBuilder b) =>
      b..G__typename = 'CircuitNode';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  GGetCircuitData_circuit_nodes__asCircuitNode_circuit get circuit;
  static Serializer<GGetCircuitData_circuit_nodes__asCircuitNode>
      get serializer => _$gGetCircuitDataCircuitNodesAsCircuitNodeSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitData_circuit_nodes__asCircuitNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitData_circuit_nodes__asCircuitNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitData_circuit_nodes__asCircuitNode.serializer,
        json,
      );
}

abstract class GGetCircuitData_circuit_nodes__asCircuitNode_circuit
    implements
        Built<GGetCircuitData_circuit_nodes__asCircuitNode_circuit,
            GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder> {
  GGetCircuitData_circuit_nodes__asCircuitNode_circuit._();

  factory GGetCircuitData_circuit_nodes__asCircuitNode_circuit(
      [void Function(
              GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder b)
          updates]) = _$GGetCircuitData_circuit_nodes__asCircuitNode_circuit;

  static void _initializeBuilder(
          GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder b) =>
      b..G__typename = 'Circuit';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  static Serializer<GGetCircuitData_circuit_nodes__asCircuitNode_circuit>
      get serializer =>
          _$gGetCircuitDataCircuitNodesAsCircuitNodeCircuitSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitData_circuit_nodes__asCircuitNode_circuit.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitData_circuit_nodes__asCircuitNode_circuit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitData_circuit_nodes__asCircuitNode_circuit.serializer,
        json,
      );
}

abstract class GGetCircuitData_circuit_edges
    implements
        Built<GGetCircuitData_circuit_edges,
            GGetCircuitData_circuit_edgesBuilder> {
  GGetCircuitData_circuit_edges._();

  factory GGetCircuitData_circuit_edges(
          [void Function(GGetCircuitData_circuit_edgesBuilder b) updates]) =
      _$GGetCircuitData_circuit_edges;

  static void _initializeBuilder(GGetCircuitData_circuit_edgesBuilder b) =>
      b..G__typename = 'Edge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get sourceNodeID;
  String get targetNodeID;
  static Serializer<GGetCircuitData_circuit_edges> get serializer =>
      _$gGetCircuitDataCircuitEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitData_circuit_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitData_circuit_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitData_circuit_edges.serializer,
        json,
      );
}

abstract class GEvaluateCircuitData
    implements Built<GEvaluateCircuitData, GEvaluateCircuitDataBuilder> {
  GEvaluateCircuitData._();

  factory GEvaluateCircuitData(
          [void Function(GEvaluateCircuitDataBuilder b) updates]) =
      _$GEvaluateCircuitData;

  static void _initializeBuilder(GEvaluateCircuitDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GEvaluateCircuitData_evaluateCircuit get evaluateCircuit;
  static Serializer<GEvaluateCircuitData> get serializer =>
      _$gEvaluateCircuitDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEvaluateCircuitData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEvaluateCircuitData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEvaluateCircuitData.serializer,
        json,
      );
}

abstract class GEvaluateCircuitData_evaluateCircuit
    implements
        Built<GEvaluateCircuitData_evaluateCircuit,
            GEvaluateCircuitData_evaluateCircuitBuilder> {
  GEvaluateCircuitData_evaluateCircuit._();

  factory GEvaluateCircuitData_evaluateCircuit(
      [void Function(GEvaluateCircuitData_evaluateCircuitBuilder b)
          updates]) = _$GEvaluateCircuitData_evaluateCircuit;

  static void _initializeBuilder(
          GEvaluateCircuitData_evaluateCircuitBuilder b) =>
      b..G__typename = 'EvaluationResult';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get success;
  BuiltList<GEvaluateCircuitData_evaluateCircuit_outputs> get outputs;
  String? get error;
  static Serializer<GEvaluateCircuitData_evaluateCircuit> get serializer =>
      _$gEvaluateCircuitDataEvaluateCircuitSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEvaluateCircuitData_evaluateCircuit.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEvaluateCircuitData_evaluateCircuit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEvaluateCircuitData_evaluateCircuit.serializer,
        json,
      );
}

abstract class GEvaluateCircuitData_evaluateCircuit_outputs
    implements
        Built<GEvaluateCircuitData_evaluateCircuit_outputs,
            GEvaluateCircuitData_evaluateCircuit_outputsBuilder> {
  GEvaluateCircuitData_evaluateCircuit_outputs._();

  factory GEvaluateCircuitData_evaluateCircuit_outputs(
      [void Function(GEvaluateCircuitData_evaluateCircuit_outputsBuilder b)
          updates]) = _$GEvaluateCircuitData_evaluateCircuit_outputs;

  static void _initializeBuilder(
          GEvaluateCircuitData_evaluateCircuit_outputsBuilder b) =>
      b..G__typename = 'NodeOutput';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get nodeID;
  bool get value;
  static Serializer<GEvaluateCircuitData_evaluateCircuit_outputs>
      get serializer => _$gEvaluateCircuitDataEvaluateCircuitOutputsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEvaluateCircuitData_evaluateCircuit_outputs.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEvaluateCircuitData_evaluateCircuit_outputs? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEvaluateCircuitData_evaluateCircuit_outputs.serializer,
        json,
      );
}
