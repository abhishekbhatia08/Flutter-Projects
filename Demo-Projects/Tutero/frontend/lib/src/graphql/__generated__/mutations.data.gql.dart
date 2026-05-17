// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frontend/__generated__/serializers.gql.dart' as _i1;

part 'mutations.data.gql.g.dart';

abstract class GCreateCircuitData
    implements Built<GCreateCircuitData, GCreateCircuitDataBuilder> {
  GCreateCircuitData._();

  factory GCreateCircuitData(
          [void Function(GCreateCircuitDataBuilder b) updates]) =
      _$GCreateCircuitData;

  static void _initializeBuilder(GCreateCircuitDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateCircuitData_createCircuit get createCircuit;
  static Serializer<GCreateCircuitData> get serializer =>
      _$gCreateCircuitDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCircuitData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCircuitData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCircuitData.serializer,
        json,
      );
}

abstract class GCreateCircuitData_createCircuit
    implements
        Built<GCreateCircuitData_createCircuit,
            GCreateCircuitData_createCircuitBuilder> {
  GCreateCircuitData_createCircuit._();

  factory GCreateCircuitData_createCircuit(
          [void Function(GCreateCircuitData_createCircuitBuilder b) updates]) =
      _$GCreateCircuitData_createCircuit;

  static void _initializeBuilder(GCreateCircuitData_createCircuitBuilder b) =>
      b..G__typename = 'Circuit';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  static Serializer<GCreateCircuitData_createCircuit> get serializer =>
      _$gCreateCircuitDataCreateCircuitSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCircuitData_createCircuit.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCircuitData_createCircuit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCircuitData_createCircuit.serializer,
        json,
      );
}

abstract class GCreateInputNodeData
    implements Built<GCreateInputNodeData, GCreateInputNodeDataBuilder> {
  GCreateInputNodeData._();

  factory GCreateInputNodeData(
          [void Function(GCreateInputNodeDataBuilder b) updates]) =
      _$GCreateInputNodeData;

  static void _initializeBuilder(GCreateInputNodeDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateInputNodeData_createInputNode get createInputNode;
  static Serializer<GCreateInputNodeData> get serializer =>
      _$gCreateInputNodeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateInputNodeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateInputNodeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateInputNodeData.serializer,
        json,
      );
}

abstract class GCreateInputNodeData_createInputNode
    implements
        Built<GCreateInputNodeData_createInputNode,
            GCreateInputNodeData_createInputNodeBuilder> {
  GCreateInputNodeData_createInputNode._();

  factory GCreateInputNodeData_createInputNode(
      [void Function(GCreateInputNodeData_createInputNodeBuilder b)
          updates]) = _$GCreateInputNodeData_createInputNode;

  static void _initializeBuilder(
          GCreateInputNodeData_createInputNodeBuilder b) =>
      b..G__typename = 'InputNode';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get title;
  static Serializer<GCreateInputNodeData_createInputNode> get serializer =>
      _$gCreateInputNodeDataCreateInputNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateInputNodeData_createInputNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateInputNodeData_createInputNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateInputNodeData_createInputNode.serializer,
        json,
      );
}

abstract class GCreateOutputNodeData
    implements Built<GCreateOutputNodeData, GCreateOutputNodeDataBuilder> {
  GCreateOutputNodeData._();

  factory GCreateOutputNodeData(
          [void Function(GCreateOutputNodeDataBuilder b) updates]) =
      _$GCreateOutputNodeData;

  static void _initializeBuilder(GCreateOutputNodeDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateOutputNodeData_createOutputNode get createOutputNode;
  static Serializer<GCreateOutputNodeData> get serializer =>
      _$gCreateOutputNodeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateOutputNodeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateOutputNodeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateOutputNodeData.serializer,
        json,
      );
}

abstract class GCreateOutputNodeData_createOutputNode
    implements
        Built<GCreateOutputNodeData_createOutputNode,
            GCreateOutputNodeData_createOutputNodeBuilder> {
  GCreateOutputNodeData_createOutputNode._();

  factory GCreateOutputNodeData_createOutputNode(
      [void Function(GCreateOutputNodeData_createOutputNodeBuilder b)
          updates]) = _$GCreateOutputNodeData_createOutputNode;

  static void _initializeBuilder(
          GCreateOutputNodeData_createOutputNodeBuilder b) =>
      b..G__typename = 'OutputNode';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get title;
  static Serializer<GCreateOutputNodeData_createOutputNode> get serializer =>
      _$gCreateOutputNodeDataCreateOutputNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateOutputNodeData_createOutputNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateOutputNodeData_createOutputNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateOutputNodeData_createOutputNode.serializer,
        json,
      );
}

abstract class GCreateAndNodeData
    implements Built<GCreateAndNodeData, GCreateAndNodeDataBuilder> {
  GCreateAndNodeData._();

  factory GCreateAndNodeData(
          [void Function(GCreateAndNodeDataBuilder b) updates]) =
      _$GCreateAndNodeData;

  static void _initializeBuilder(GCreateAndNodeDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateAndNodeData_createAndNode get createAndNode;
  static Serializer<GCreateAndNodeData> get serializer =>
      _$gCreateAndNodeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateAndNodeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateAndNodeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateAndNodeData.serializer,
        json,
      );
}

abstract class GCreateAndNodeData_createAndNode
    implements
        Built<GCreateAndNodeData_createAndNode,
            GCreateAndNodeData_createAndNodeBuilder> {
  GCreateAndNodeData_createAndNode._();

  factory GCreateAndNodeData_createAndNode(
          [void Function(GCreateAndNodeData_createAndNodeBuilder b) updates]) =
      _$GCreateAndNodeData_createAndNode;

  static void _initializeBuilder(GCreateAndNodeData_createAndNodeBuilder b) =>
      b..G__typename = 'AndNode';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GCreateAndNodeData_createAndNode> get serializer =>
      _$gCreateAndNodeDataCreateAndNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateAndNodeData_createAndNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateAndNodeData_createAndNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateAndNodeData_createAndNode.serializer,
        json,
      );
}

abstract class GCreateOrNodeData
    implements Built<GCreateOrNodeData, GCreateOrNodeDataBuilder> {
  GCreateOrNodeData._();

  factory GCreateOrNodeData(
          [void Function(GCreateOrNodeDataBuilder b) updates]) =
      _$GCreateOrNodeData;

  static void _initializeBuilder(GCreateOrNodeDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateOrNodeData_createOrNode get createOrNode;
  static Serializer<GCreateOrNodeData> get serializer =>
      _$gCreateOrNodeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateOrNodeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateOrNodeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateOrNodeData.serializer,
        json,
      );
}

abstract class GCreateOrNodeData_createOrNode
    implements
        Built<GCreateOrNodeData_createOrNode,
            GCreateOrNodeData_createOrNodeBuilder> {
  GCreateOrNodeData_createOrNode._();

  factory GCreateOrNodeData_createOrNode(
          [void Function(GCreateOrNodeData_createOrNodeBuilder b) updates]) =
      _$GCreateOrNodeData_createOrNode;

  static void _initializeBuilder(GCreateOrNodeData_createOrNodeBuilder b) =>
      b..G__typename = 'OrNode';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GCreateOrNodeData_createOrNode> get serializer =>
      _$gCreateOrNodeDataCreateOrNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateOrNodeData_createOrNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateOrNodeData_createOrNode? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateOrNodeData_createOrNode.serializer,
        json,
      );
}

abstract class GCreateNotNodeData
    implements Built<GCreateNotNodeData, GCreateNotNodeDataBuilder> {
  GCreateNotNodeData._();

  factory GCreateNotNodeData(
          [void Function(GCreateNotNodeDataBuilder b) updates]) =
      _$GCreateNotNodeData;

  static void _initializeBuilder(GCreateNotNodeDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateNotNodeData_createNotNode get createNotNode;
  static Serializer<GCreateNotNodeData> get serializer =>
      _$gCreateNotNodeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateNotNodeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNotNodeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateNotNodeData.serializer,
        json,
      );
}

abstract class GCreateNotNodeData_createNotNode
    implements
        Built<GCreateNotNodeData_createNotNode,
            GCreateNotNodeData_createNotNodeBuilder> {
  GCreateNotNodeData_createNotNode._();

  factory GCreateNotNodeData_createNotNode(
          [void Function(GCreateNotNodeData_createNotNodeBuilder b) updates]) =
      _$GCreateNotNodeData_createNotNode;

  static void _initializeBuilder(GCreateNotNodeData_createNotNodeBuilder b) =>
      b..G__typename = 'NotNode';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GCreateNotNodeData_createNotNode> get serializer =>
      _$gCreateNotNodeDataCreateNotNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateNotNodeData_createNotNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNotNodeData_createNotNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateNotNodeData_createNotNode.serializer,
        json,
      );
}

abstract class GCreateCircuitNodeData
    implements Built<GCreateCircuitNodeData, GCreateCircuitNodeDataBuilder> {
  GCreateCircuitNodeData._();

  factory GCreateCircuitNodeData(
          [void Function(GCreateCircuitNodeDataBuilder b) updates]) =
      _$GCreateCircuitNodeData;

  static void _initializeBuilder(GCreateCircuitNodeDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateCircuitNodeData_createCircuitNode get createCircuitNode;
  static Serializer<GCreateCircuitNodeData> get serializer =>
      _$gCreateCircuitNodeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCircuitNodeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCircuitNodeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCircuitNodeData.serializer,
        json,
      );
}

abstract class GCreateCircuitNodeData_createCircuitNode
    implements
        Built<GCreateCircuitNodeData_createCircuitNode,
            GCreateCircuitNodeData_createCircuitNodeBuilder> {
  GCreateCircuitNodeData_createCircuitNode._();

  factory GCreateCircuitNodeData_createCircuitNode(
      [void Function(GCreateCircuitNodeData_createCircuitNodeBuilder b)
          updates]) = _$GCreateCircuitNodeData_createCircuitNode;

  static void _initializeBuilder(
          GCreateCircuitNodeData_createCircuitNodeBuilder b) =>
      b..G__typename = 'CircuitNode';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  GCreateCircuitNodeData_createCircuitNode_circuit get circuit;
  static Serializer<GCreateCircuitNodeData_createCircuitNode> get serializer =>
      _$gCreateCircuitNodeDataCreateCircuitNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCircuitNodeData_createCircuitNode.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCircuitNodeData_createCircuitNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCircuitNodeData_createCircuitNode.serializer,
        json,
      );
}

abstract class GCreateCircuitNodeData_createCircuitNode_circuit
    implements
        Built<GCreateCircuitNodeData_createCircuitNode_circuit,
            GCreateCircuitNodeData_createCircuitNode_circuitBuilder> {
  GCreateCircuitNodeData_createCircuitNode_circuit._();

  factory GCreateCircuitNodeData_createCircuitNode_circuit(
      [void Function(GCreateCircuitNodeData_createCircuitNode_circuitBuilder b)
          updates]) = _$GCreateCircuitNodeData_createCircuitNode_circuit;

  static void _initializeBuilder(
          GCreateCircuitNodeData_createCircuitNode_circuitBuilder b) =>
      b..G__typename = 'Circuit';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  static Serializer<GCreateCircuitNodeData_createCircuitNode_circuit>
      get serializer =>
          _$gCreateCircuitNodeDataCreateCircuitNodeCircuitSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCircuitNodeData_createCircuitNode_circuit.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCircuitNodeData_createCircuitNode_circuit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCircuitNodeData_createCircuitNode_circuit.serializer,
        json,
      );
}

abstract class GCreateEdgeData
    implements Built<GCreateEdgeData, GCreateEdgeDataBuilder> {
  GCreateEdgeData._();

  factory GCreateEdgeData([void Function(GCreateEdgeDataBuilder b) updates]) =
      _$GCreateEdgeData;

  static void _initializeBuilder(GCreateEdgeDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEdgeData_createEdge get createEdge;
  static Serializer<GCreateEdgeData> get serializer =>
      _$gCreateEdgeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEdgeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEdgeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEdgeData.serializer,
        json,
      );
}

abstract class GCreateEdgeData_createEdge
    implements
        Built<GCreateEdgeData_createEdge, GCreateEdgeData_createEdgeBuilder> {
  GCreateEdgeData_createEdge._();

  factory GCreateEdgeData_createEdge(
          [void Function(GCreateEdgeData_createEdgeBuilder b) updates]) =
      _$GCreateEdgeData_createEdge;

  static void _initializeBuilder(GCreateEdgeData_createEdgeBuilder b) =>
      b..G__typename = 'Edge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get sourceNodeID;
  String get targetNodeID;
  static Serializer<GCreateEdgeData_createEdge> get serializer =>
      _$gCreateEdgeDataCreateEdgeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEdgeData_createEdge.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEdgeData_createEdge? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEdgeData_createEdge.serializer,
        json,
      );
}
