// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:frontend/__generated__/schema.schema.gql.dart'
    show GInputNodeValue;
import 'package:frontend/src/graphql/__generated__/circuits.data.gql.dart'
    show
        GGetCircuitData_circuit_nodes,
        GGetCircuitsData_circuits_nodes,
        GEvaluateCircuitData,
        GEvaluateCircuitData_evaluateCircuit,
        GEvaluateCircuitData_evaluateCircuit_outputs,
        GGetCircuitData,
        GGetCircuitData_circuit,
        GGetCircuitData_circuit_edges,
        GGetCircuitData_circuit_nodes__asCircuitNode,
        GGetCircuitData_circuit_nodes__asCircuitNode_circuit,
        GGetCircuitData_circuit_nodes__asInputNode,
        GGetCircuitData_circuit_nodes__asOutputNode,
        GGetCircuitData_circuit_nodes__base,
        GGetCircuitsData,
        GGetCircuitsData_circuits,
        GGetCircuitsData_circuits_edges,
        GGetCircuitsData_circuits_nodes__asCircuitNode,
        GGetCircuitsData_circuits_nodes__asCircuitNode_circuit,
        GGetCircuitsData_circuits_nodes__asInputNode,
        GGetCircuitsData_circuits_nodes__asOutputNode,
        GGetCircuitsData_circuits_nodes__base;
import 'package:frontend/src/graphql/__generated__/circuits.req.gql.dart'
    show GEvaluateCircuitReq, GGetCircuitReq, GGetCircuitsReq;
import 'package:frontend/src/graphql/__generated__/circuits.var.gql.dart'
    show GEvaluateCircuitVars, GGetCircuitVars, GGetCircuitsVars;
import 'package:frontend/src/graphql/__generated__/mutations.data.gql.dart'
    show
        GCreateAndNodeData,
        GCreateAndNodeData_createAndNode,
        GCreateCircuitData,
        GCreateCircuitData_createCircuit,
        GCreateCircuitNodeData,
        GCreateCircuitNodeData_createCircuitNode,
        GCreateCircuitNodeData_createCircuitNode_circuit,
        GCreateEdgeData,
        GCreateEdgeData_createEdge,
        GCreateInputNodeData,
        GCreateInputNodeData_createInputNode,
        GCreateNotNodeData,
        GCreateNotNodeData_createNotNode,
        GCreateOrNodeData,
        GCreateOrNodeData_createOrNode,
        GCreateOutputNodeData,
        GCreateOutputNodeData_createOutputNode;
import 'package:frontend/src/graphql/__generated__/mutations.req.gql.dart'
    show
        GCreateAndNodeReq,
        GCreateCircuitNodeReq,
        GCreateCircuitReq,
        GCreateEdgeReq,
        GCreateInputNodeReq,
        GCreateNotNodeReq,
        GCreateOrNodeReq,
        GCreateOutputNodeReq;
import 'package:frontend/src/graphql/__generated__/mutations.var.gql.dart'
    show
        GCreateAndNodeVars,
        GCreateCircuitNodeVars,
        GCreateCircuitVars,
        GCreateEdgeVars,
        GCreateInputNodeVars,
        GCreateNotNodeVars,
        GCreateOrNodeVars,
        GCreateOutputNodeVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..add(GGetCircuitData_circuit_nodes.serializer)
  ..add(GGetCircuitsData_circuits_nodes.serializer)
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCreateAndNodeData,
  GCreateAndNodeData_createAndNode,
  GCreateAndNodeReq,
  GCreateAndNodeVars,
  GCreateCircuitData,
  GCreateCircuitData_createCircuit,
  GCreateCircuitNodeData,
  GCreateCircuitNodeData_createCircuitNode,
  GCreateCircuitNodeData_createCircuitNode_circuit,
  GCreateCircuitNodeReq,
  GCreateCircuitNodeVars,
  GCreateCircuitReq,
  GCreateCircuitVars,
  GCreateEdgeData,
  GCreateEdgeData_createEdge,
  GCreateEdgeReq,
  GCreateEdgeVars,
  GCreateInputNodeData,
  GCreateInputNodeData_createInputNode,
  GCreateInputNodeReq,
  GCreateInputNodeVars,
  GCreateNotNodeData,
  GCreateNotNodeData_createNotNode,
  GCreateNotNodeReq,
  GCreateNotNodeVars,
  GCreateOrNodeData,
  GCreateOrNodeData_createOrNode,
  GCreateOrNodeReq,
  GCreateOrNodeVars,
  GCreateOutputNodeData,
  GCreateOutputNodeData_createOutputNode,
  GCreateOutputNodeReq,
  GCreateOutputNodeVars,
  GEvaluateCircuitData,
  GEvaluateCircuitData_evaluateCircuit,
  GEvaluateCircuitData_evaluateCircuit_outputs,
  GEvaluateCircuitReq,
  GEvaluateCircuitVars,
  GGetCircuitData,
  GGetCircuitData_circuit,
  GGetCircuitData_circuit_edges,
  GGetCircuitData_circuit_nodes__asCircuitNode,
  GGetCircuitData_circuit_nodes__asCircuitNode_circuit,
  GGetCircuitData_circuit_nodes__asInputNode,
  GGetCircuitData_circuit_nodes__asOutputNode,
  GGetCircuitData_circuit_nodes__base,
  GGetCircuitReq,
  GGetCircuitVars,
  GGetCircuitsData,
  GGetCircuitsData_circuits,
  GGetCircuitsData_circuits_edges,
  GGetCircuitsData_circuits_nodes__asCircuitNode,
  GGetCircuitsData_circuits_nodes__asCircuitNode_circuit,
  GGetCircuitsData_circuits_nodes__asInputNode,
  GGetCircuitsData_circuits_nodes__asOutputNode,
  GGetCircuitsData_circuits_nodes__base,
  GGetCircuitsReq,
  GGetCircuitsVars,
  GInputNodeValue,
])
final Serializers serializers = _serializersBuilder.build();
