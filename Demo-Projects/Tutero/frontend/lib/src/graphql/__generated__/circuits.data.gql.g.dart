// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circuits.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCircuitsData> _$gGetCircuitsDataSerializer =
    _$GGetCircuitsDataSerializer();
Serializer<GGetCircuitsData_circuits> _$gGetCircuitsDataCircuitsSerializer =
    _$GGetCircuitsData_circuitsSerializer();
Serializer<GGetCircuitsData_circuits_nodes__base>
    _$gGetCircuitsDataCircuitsNodesBaseSerializer =
    _$GGetCircuitsData_circuits_nodes__baseSerializer();
Serializer<GGetCircuitsData_circuits_nodes__asInputNode>
    _$gGetCircuitsDataCircuitsNodesAsInputNodeSerializer =
    _$GGetCircuitsData_circuits_nodes__asInputNodeSerializer();
Serializer<GGetCircuitsData_circuits_nodes__asOutputNode>
    _$gGetCircuitsDataCircuitsNodesAsOutputNodeSerializer =
    _$GGetCircuitsData_circuits_nodes__asOutputNodeSerializer();
Serializer<GGetCircuitsData_circuits_nodes__asCircuitNode>
    _$gGetCircuitsDataCircuitsNodesAsCircuitNodeSerializer =
    _$GGetCircuitsData_circuits_nodes__asCircuitNodeSerializer();
Serializer<GGetCircuitsData_circuits_nodes__asCircuitNode_circuit>
    _$gGetCircuitsDataCircuitsNodesAsCircuitNodeCircuitSerializer =
    _$GGetCircuitsData_circuits_nodes__asCircuitNode_circuitSerializer();
Serializer<GGetCircuitsData_circuits_edges>
    _$gGetCircuitsDataCircuitsEdgesSerializer =
    _$GGetCircuitsData_circuits_edgesSerializer();
Serializer<GGetCircuitData> _$gGetCircuitDataSerializer =
    _$GGetCircuitDataSerializer();
Serializer<GGetCircuitData_circuit> _$gGetCircuitDataCircuitSerializer =
    _$GGetCircuitData_circuitSerializer();
Serializer<GGetCircuitData_circuit_nodes__base>
    _$gGetCircuitDataCircuitNodesBaseSerializer =
    _$GGetCircuitData_circuit_nodes__baseSerializer();
Serializer<GGetCircuitData_circuit_nodes__asInputNode>
    _$gGetCircuitDataCircuitNodesAsInputNodeSerializer =
    _$GGetCircuitData_circuit_nodes__asInputNodeSerializer();
Serializer<GGetCircuitData_circuit_nodes__asOutputNode>
    _$gGetCircuitDataCircuitNodesAsOutputNodeSerializer =
    _$GGetCircuitData_circuit_nodes__asOutputNodeSerializer();
Serializer<GGetCircuitData_circuit_nodes__asCircuitNode>
    _$gGetCircuitDataCircuitNodesAsCircuitNodeSerializer =
    _$GGetCircuitData_circuit_nodes__asCircuitNodeSerializer();
Serializer<GGetCircuitData_circuit_nodes__asCircuitNode_circuit>
    _$gGetCircuitDataCircuitNodesAsCircuitNodeCircuitSerializer =
    _$GGetCircuitData_circuit_nodes__asCircuitNode_circuitSerializer();
Serializer<GGetCircuitData_circuit_edges>
    _$gGetCircuitDataCircuitEdgesSerializer =
    _$GGetCircuitData_circuit_edgesSerializer();
Serializer<GEvaluateCircuitData> _$gEvaluateCircuitDataSerializer =
    _$GEvaluateCircuitDataSerializer();
Serializer<GEvaluateCircuitData_evaluateCircuit>
    _$gEvaluateCircuitDataEvaluateCircuitSerializer =
    _$GEvaluateCircuitData_evaluateCircuitSerializer();
Serializer<GEvaluateCircuitData_evaluateCircuit_outputs>
    _$gEvaluateCircuitDataEvaluateCircuitOutputsSerializer =
    _$GEvaluateCircuitData_evaluateCircuit_outputsSerializer();

class _$GGetCircuitsDataSerializer
    implements StructuredSerializer<GGetCircuitsData> {
  @override
  final Iterable<Type> types = const [GGetCircuitsData, _$GGetCircuitsData];
  @override
  final String wireName = 'GGetCircuitsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCircuitsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'circuits',
      serializers.serialize(object.circuits,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetCircuitsData_circuits)])),
    ];

    return result;
  }

  @override
  GGetCircuitsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'circuits':
          result.circuits.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCircuitsData_circuits)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitsData_circuitsSerializer
    implements StructuredSerializer<GGetCircuitsData_circuits> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitsData_circuits,
    _$GGetCircuitsData_circuits
  ];
  @override
  final String wireName = 'GGetCircuitsData_circuits';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCircuitsData_circuits object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'nodes',
      serializers.serialize(object.nodes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetCircuitsData_circuits_nodes)])),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetCircuitsData_circuits_edges)])),
    ];

    return result;
  }

  @override
  GGetCircuitsData_circuits deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitsData_circuitsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCircuitsData_circuits_nodes)
              ]))! as BuiltList<Object?>);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCircuitsData_circuits_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitsData_circuits_nodes__baseSerializer
    implements StructuredSerializer<GGetCircuitsData_circuits_nodes__base> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitsData_circuits_nodes__base,
    _$GGetCircuitsData_circuits_nodes__base
  ];
  @override
  final String wireName = 'GGetCircuitsData_circuits_nodes__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCircuitsData_circuits_nodes__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetCircuitsData_circuits_nodes__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitsData_circuits_nodes__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitsData_circuits_nodes__asInputNodeSerializer
    implements
        StructuredSerializer<GGetCircuitsData_circuits_nodes__asInputNode> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitsData_circuits_nodes__asInputNode,
    _$GGetCircuitsData_circuits_nodes__asInputNode
  ];
  @override
  final String wireName = 'GGetCircuitsData_circuits_nodes__asInputNode';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCircuitsData_circuits_nodes__asInputNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.inputTitle;
    if (value != null) {
      result
        ..add('inputTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCircuitsData_circuits_nodes__asInputNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitsData_circuits_nodes__asInputNodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'inputTitle':
          result.inputTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitsData_circuits_nodes__asOutputNodeSerializer
    implements
        StructuredSerializer<GGetCircuitsData_circuits_nodes__asOutputNode> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitsData_circuits_nodes__asOutputNode,
    _$GGetCircuitsData_circuits_nodes__asOutputNode
  ];
  @override
  final String wireName = 'GGetCircuitsData_circuits_nodes__asOutputNode';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCircuitsData_circuits_nodes__asOutputNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.outputTitle;
    if (value != null) {
      result
        ..add('outputTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCircuitsData_circuits_nodes__asOutputNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitsData_circuits_nodes__asOutputNodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'outputTitle':
          result.outputTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitsData_circuits_nodes__asCircuitNodeSerializer
    implements
        StructuredSerializer<GGetCircuitsData_circuits_nodes__asCircuitNode> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitsData_circuits_nodes__asCircuitNode,
    _$GGetCircuitsData_circuits_nodes__asCircuitNode
  ];
  @override
  final String wireName = 'GGetCircuitsData_circuits_nodes__asCircuitNode';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCircuitsData_circuits_nodes__asCircuitNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'circuit',
      serializers.serialize(object.circuit,
          specifiedType: const FullType(
              GGetCircuitsData_circuits_nodes__asCircuitNode_circuit)),
    ];

    return result;
  }

  @override
  GGetCircuitsData_circuits_nodes__asCircuitNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'circuit':
          result.circuit.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetCircuitsData_circuits_nodes__asCircuitNode_circuit))!
              as GGetCircuitsData_circuits_nodes__asCircuitNode_circuit);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitsData_circuits_nodes__asCircuitNode_circuitSerializer
    implements
        StructuredSerializer<
            GGetCircuitsData_circuits_nodes__asCircuitNode_circuit> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitsData_circuits_nodes__asCircuitNode_circuit,
    _$GGetCircuitsData_circuits_nodes__asCircuitNode_circuit
  ];
  @override
  final String wireName =
      'GGetCircuitsData_circuits_nodes__asCircuitNode_circuit';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCircuitsData_circuits_nodes__asCircuitNode_circuit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetCircuitsData_circuits_nodes__asCircuitNode_circuit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitsData_circuits_edgesSerializer
    implements StructuredSerializer<GGetCircuitsData_circuits_edges> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitsData_circuits_edges,
    _$GGetCircuitsData_circuits_edges
  ];
  @override
  final String wireName = 'GGetCircuitsData_circuits_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCircuitsData_circuits_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
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
  GGetCircuitsData_circuits_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitsData_circuits_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
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

class _$GGetCircuitDataSerializer
    implements StructuredSerializer<GGetCircuitData> {
  @override
  final Iterable<Type> types = const [GGetCircuitData, _$GGetCircuitData];
  @override
  final String wireName = 'GGetCircuitData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCircuitData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.circuit;
    if (value != null) {
      result
        ..add('circuit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetCircuitData_circuit)));
    }
    return result;
  }

  @override
  GGetCircuitData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'circuit':
          result.circuit.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetCircuitData_circuit))!
              as GGetCircuitData_circuit);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitData_circuitSerializer
    implements StructuredSerializer<GGetCircuitData_circuit> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitData_circuit,
    _$GGetCircuitData_circuit
  ];
  @override
  final String wireName = 'GGetCircuitData_circuit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCircuitData_circuit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'nodes',
      serializers.serialize(object.nodes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetCircuitData_circuit_nodes)])),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetCircuitData_circuit_edges)])),
    ];

    return result;
  }

  @override
  GGetCircuitData_circuit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitData_circuitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCircuitData_circuit_nodes)
              ]))! as BuiltList<Object?>);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCircuitData_circuit_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitData_circuit_nodes__baseSerializer
    implements StructuredSerializer<GGetCircuitData_circuit_nodes__base> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitData_circuit_nodes__base,
    _$GGetCircuitData_circuit_nodes__base
  ];
  @override
  final String wireName = 'GGetCircuitData_circuit_nodes__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCircuitData_circuit_nodes__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetCircuitData_circuit_nodes__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitData_circuit_nodes__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitData_circuit_nodes__asInputNodeSerializer
    implements
        StructuredSerializer<GGetCircuitData_circuit_nodes__asInputNode> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitData_circuit_nodes__asInputNode,
    _$GGetCircuitData_circuit_nodes__asInputNode
  ];
  @override
  final String wireName = 'GGetCircuitData_circuit_nodes__asInputNode';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCircuitData_circuit_nodes__asInputNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.inputTitle;
    if (value != null) {
      result
        ..add('inputTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCircuitData_circuit_nodes__asInputNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitData_circuit_nodes__asInputNodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'inputTitle':
          result.inputTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitData_circuit_nodes__asOutputNodeSerializer
    implements
        StructuredSerializer<GGetCircuitData_circuit_nodes__asOutputNode> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitData_circuit_nodes__asOutputNode,
    _$GGetCircuitData_circuit_nodes__asOutputNode
  ];
  @override
  final String wireName = 'GGetCircuitData_circuit_nodes__asOutputNode';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCircuitData_circuit_nodes__asOutputNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.outputTitle;
    if (value != null) {
      result
        ..add('outputTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCircuitData_circuit_nodes__asOutputNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitData_circuit_nodes__asOutputNodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'outputTitle':
          result.outputTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitData_circuit_nodes__asCircuitNodeSerializer
    implements
        StructuredSerializer<GGetCircuitData_circuit_nodes__asCircuitNode> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitData_circuit_nodes__asCircuitNode,
    _$GGetCircuitData_circuit_nodes__asCircuitNode
  ];
  @override
  final String wireName = 'GGetCircuitData_circuit_nodes__asCircuitNode';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCircuitData_circuit_nodes__asCircuitNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'circuit',
      serializers.serialize(object.circuit,
          specifiedType: const FullType(
              GGetCircuitData_circuit_nodes__asCircuitNode_circuit)),
    ];

    return result;
  }

  @override
  GGetCircuitData_circuit_nodes__asCircuitNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitData_circuit_nodes__asCircuitNodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'circuit':
          result.circuit.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetCircuitData_circuit_nodes__asCircuitNode_circuit))!
              as GGetCircuitData_circuit_nodes__asCircuitNode_circuit);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitData_circuit_nodes__asCircuitNode_circuitSerializer
    implements
        StructuredSerializer<
            GGetCircuitData_circuit_nodes__asCircuitNode_circuit> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitData_circuit_nodes__asCircuitNode_circuit,
    _$GGetCircuitData_circuit_nodes__asCircuitNode_circuit
  ];
  @override
  final String wireName =
      'GGetCircuitData_circuit_nodes__asCircuitNode_circuit';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCircuitData_circuit_nodes__asCircuitNode_circuit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetCircuitData_circuit_nodes__asCircuitNode_circuit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCircuitData_circuit_edgesSerializer
    implements StructuredSerializer<GGetCircuitData_circuit_edges> {
  @override
  final Iterable<Type> types = const [
    GGetCircuitData_circuit_edges,
    _$GGetCircuitData_circuit_edges
  ];
  @override
  final String wireName = 'GGetCircuitData_circuit_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCircuitData_circuit_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
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
  GGetCircuitData_circuit_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GGetCircuitData_circuit_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
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

class _$GEvaluateCircuitDataSerializer
    implements StructuredSerializer<GEvaluateCircuitData> {
  @override
  final Iterable<Type> types = const [
    GEvaluateCircuitData,
    _$GEvaluateCircuitData
  ];
  @override
  final String wireName = 'GEvaluateCircuitData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEvaluateCircuitData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'evaluateCircuit',
      serializers.serialize(object.evaluateCircuit,
          specifiedType: const FullType(GEvaluateCircuitData_evaluateCircuit)),
    ];

    return result;
  }

  @override
  GEvaluateCircuitData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GEvaluateCircuitDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'evaluateCircuit':
          result.evaluateCircuit.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GEvaluateCircuitData_evaluateCircuit))!
              as GEvaluateCircuitData_evaluateCircuit);
          break;
      }
    }

    return result.build();
  }
}

class _$GEvaluateCircuitData_evaluateCircuitSerializer
    implements StructuredSerializer<GEvaluateCircuitData_evaluateCircuit> {
  @override
  final Iterable<Type> types = const [
    GEvaluateCircuitData_evaluateCircuit,
    _$GEvaluateCircuitData_evaluateCircuit
  ];
  @override
  final String wireName = 'GEvaluateCircuitData_evaluateCircuit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEvaluateCircuitData_evaluateCircuit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'success',
      serializers.serialize(object.success,
          specifiedType: const FullType(bool)),
      'outputs',
      serializers.serialize(object.outputs,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GEvaluateCircuitData_evaluateCircuit_outputs)
          ])),
    ];
    Object? value;
    value = object.error;
    if (value != null) {
      result
        ..add('error')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GEvaluateCircuitData_evaluateCircuit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GEvaluateCircuitData_evaluateCircuitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'outputs':
          result.outputs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GEvaluateCircuitData_evaluateCircuit_outputs)
              ]))! as BuiltList<Object?>);
          break;
        case 'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEvaluateCircuitData_evaluateCircuit_outputsSerializer
    implements
        StructuredSerializer<GEvaluateCircuitData_evaluateCircuit_outputs> {
  @override
  final Iterable<Type> types = const [
    GEvaluateCircuitData_evaluateCircuit_outputs,
    _$GEvaluateCircuitData_evaluateCircuit_outputs
  ];
  @override
  final String wireName = 'GEvaluateCircuitData_evaluateCircuit_outputs';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GEvaluateCircuitData_evaluateCircuit_outputs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'nodeID',
      serializers.serialize(object.nodeID,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GEvaluateCircuitData_evaluateCircuit_outputs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GEvaluateCircuitData_evaluateCircuit_outputsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
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

class _$GGetCircuitsData extends GGetCircuitsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetCircuitsData_circuits> circuits;

  factory _$GGetCircuitsData(
          [void Function(GGetCircuitsDataBuilder)? updates]) =>
      (GGetCircuitsDataBuilder()..update(updates))._build();

  _$GGetCircuitsData._({required this.G__typename, required this.circuits})
      : super._();
  @override
  GGetCircuitsData rebuild(void Function(GGetCircuitsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitsDataBuilder toBuilder() =>
      GGetCircuitsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitsData &&
        G__typename == other.G__typename &&
        circuits == other.circuits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, circuits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCircuitsData')
          ..add('G__typename', G__typename)
          ..add('circuits', circuits))
        .toString();
  }
}

class GGetCircuitsDataBuilder
    implements Builder<GGetCircuitsData, GGetCircuitsDataBuilder> {
  _$GGetCircuitsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetCircuitsData_circuits>? _circuits;
  ListBuilder<GGetCircuitsData_circuits> get circuits =>
      _$this._circuits ??= ListBuilder<GGetCircuitsData_circuits>();
  set circuits(ListBuilder<GGetCircuitsData_circuits>? circuits) =>
      _$this._circuits = circuits;

  GGetCircuitsDataBuilder() {
    GGetCircuitsData._initializeBuilder(this);
  }

  GGetCircuitsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _circuits = $v.circuits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitsData other) {
    _$v = other as _$GGetCircuitsData;
  }

  @override
  void update(void Function(GGetCircuitsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitsData build() => _build();

  _$GGetCircuitsData _build() {
    _$GGetCircuitsData _$result;
    try {
      _$result = _$v ??
          _$GGetCircuitsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetCircuitsData', 'G__typename'),
            circuits: circuits.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'circuits';
        circuits.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GGetCircuitsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitsData_circuits extends GGetCircuitsData_circuits {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final BuiltList<GGetCircuitsData_circuits_nodes> nodes;
  @override
  final BuiltList<GGetCircuitsData_circuits_edges> edges;

  factory _$GGetCircuitsData_circuits(
          [void Function(GGetCircuitsData_circuitsBuilder)? updates]) =>
      (GGetCircuitsData_circuitsBuilder()..update(updates))._build();

  _$GGetCircuitsData_circuits._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.nodes,
      required this.edges})
      : super._();
  @override
  GGetCircuitsData_circuits rebuild(
          void Function(GGetCircuitsData_circuitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitsData_circuitsBuilder toBuilder() =>
      GGetCircuitsData_circuitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitsData_circuits &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        nodes == other.nodes &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jc(_$hash, edges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCircuitsData_circuits')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('nodes', nodes)
          ..add('edges', edges))
        .toString();
  }
}

class GGetCircuitsData_circuitsBuilder
    implements
        Builder<GGetCircuitsData_circuits, GGetCircuitsData_circuitsBuilder> {
  _$GGetCircuitsData_circuits? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<GGetCircuitsData_circuits_nodes>? _nodes;
  ListBuilder<GGetCircuitsData_circuits_nodes> get nodes =>
      _$this._nodes ??= ListBuilder<GGetCircuitsData_circuits_nodes>();
  set nodes(ListBuilder<GGetCircuitsData_circuits_nodes>? nodes) =>
      _$this._nodes = nodes;

  ListBuilder<GGetCircuitsData_circuits_edges>? _edges;
  ListBuilder<GGetCircuitsData_circuits_edges> get edges =>
      _$this._edges ??= ListBuilder<GGetCircuitsData_circuits_edges>();
  set edges(ListBuilder<GGetCircuitsData_circuits_edges>? edges) =>
      _$this._edges = edges;

  GGetCircuitsData_circuitsBuilder() {
    GGetCircuitsData_circuits._initializeBuilder(this);
  }

  GGetCircuitsData_circuitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _nodes = $v.nodes.toBuilder();
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitsData_circuits other) {
    _$v = other as _$GGetCircuitsData_circuits;
  }

  @override
  void update(void Function(GGetCircuitsData_circuitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitsData_circuits build() => _build();

  _$GGetCircuitsData_circuits _build() {
    _$GGetCircuitsData_circuits _$result;
    try {
      _$result = _$v ??
          _$GGetCircuitsData_circuits._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetCircuitsData_circuits', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCircuitsData_circuits', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetCircuitsData_circuits', 'title'),
            nodes: nodes.build(),
            edges: edges.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        nodes.build();
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GGetCircuitsData_circuits', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitsData_circuits_nodes__base
    extends GGetCircuitsData_circuits_nodes__base {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GGetCircuitsData_circuits_nodes__base(
          [void Function(GGetCircuitsData_circuits_nodes__baseBuilder)?
              updates]) =>
      (GGetCircuitsData_circuits_nodes__baseBuilder()..update(updates))
          ._build();

  _$GGetCircuitsData_circuits_nodes__base._(
      {required this.G__typename, required this.id})
      : super._();
  @override
  GGetCircuitsData_circuits_nodes__base rebuild(
          void Function(GGetCircuitsData_circuits_nodes__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitsData_circuits_nodes__baseBuilder toBuilder() =>
      GGetCircuitsData_circuits_nodes__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitsData_circuits_nodes__base &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCircuitsData_circuits_nodes__base')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GGetCircuitsData_circuits_nodes__baseBuilder
    implements
        Builder<GGetCircuitsData_circuits_nodes__base,
            GGetCircuitsData_circuits_nodes__baseBuilder> {
  _$GGetCircuitsData_circuits_nodes__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetCircuitsData_circuits_nodes__baseBuilder() {
    GGetCircuitsData_circuits_nodes__base._initializeBuilder(this);
  }

  GGetCircuitsData_circuits_nodes__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitsData_circuits_nodes__base other) {
    _$v = other as _$GGetCircuitsData_circuits_nodes__base;
  }

  @override
  void update(
      void Function(GGetCircuitsData_circuits_nodes__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitsData_circuits_nodes__base build() => _build();

  _$GGetCircuitsData_circuits_nodes__base _build() {
    final _$result = _$v ??
        _$GGetCircuitsData_circuits_nodes__base._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GGetCircuitsData_circuits_nodes__base', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GGetCircuitsData_circuits_nodes__base', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitsData_circuits_nodes__asInputNode
    extends GGetCircuitsData_circuits_nodes__asInputNode {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? inputTitle;

  factory _$GGetCircuitsData_circuits_nodes__asInputNode(
          [void Function(GGetCircuitsData_circuits_nodes__asInputNodeBuilder)?
              updates]) =>
      (GGetCircuitsData_circuits_nodes__asInputNodeBuilder()..update(updates))
          ._build();

  _$GGetCircuitsData_circuits_nodes__asInputNode._(
      {required this.G__typename, required this.id, this.inputTitle})
      : super._();
  @override
  GGetCircuitsData_circuits_nodes__asInputNode rebuild(
          void Function(GGetCircuitsData_circuits_nodes__asInputNodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitsData_circuits_nodes__asInputNodeBuilder toBuilder() =>
      GGetCircuitsData_circuits_nodes__asInputNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitsData_circuits_nodes__asInputNode &&
        G__typename == other.G__typename &&
        id == other.id &&
        inputTitle == other.inputTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inputTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCircuitsData_circuits_nodes__asInputNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('inputTitle', inputTitle))
        .toString();
  }
}

class GGetCircuitsData_circuits_nodes__asInputNodeBuilder
    implements
        Builder<GGetCircuitsData_circuits_nodes__asInputNode,
            GGetCircuitsData_circuits_nodes__asInputNodeBuilder> {
  _$GGetCircuitsData_circuits_nodes__asInputNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _inputTitle;
  String? get inputTitle => _$this._inputTitle;
  set inputTitle(String? inputTitle) => _$this._inputTitle = inputTitle;

  GGetCircuitsData_circuits_nodes__asInputNodeBuilder() {
    GGetCircuitsData_circuits_nodes__asInputNode._initializeBuilder(this);
  }

  GGetCircuitsData_circuits_nodes__asInputNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _inputTitle = $v.inputTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitsData_circuits_nodes__asInputNode other) {
    _$v = other as _$GGetCircuitsData_circuits_nodes__asInputNode;
  }

  @override
  void update(
      void Function(GGetCircuitsData_circuits_nodes__asInputNodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitsData_circuits_nodes__asInputNode build() => _build();

  _$GGetCircuitsData_circuits_nodes__asInputNode _build() {
    final _$result = _$v ??
        _$GGetCircuitsData_circuits_nodes__asInputNode._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GGetCircuitsData_circuits_nodes__asInputNode', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GGetCircuitsData_circuits_nodes__asInputNode', 'id'),
          inputTitle: inputTitle,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitsData_circuits_nodes__asOutputNode
    extends GGetCircuitsData_circuits_nodes__asOutputNode {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? outputTitle;

  factory _$GGetCircuitsData_circuits_nodes__asOutputNode(
          [void Function(GGetCircuitsData_circuits_nodes__asOutputNodeBuilder)?
              updates]) =>
      (GGetCircuitsData_circuits_nodes__asOutputNodeBuilder()..update(updates))
          ._build();

  _$GGetCircuitsData_circuits_nodes__asOutputNode._(
      {required this.G__typename, required this.id, this.outputTitle})
      : super._();
  @override
  GGetCircuitsData_circuits_nodes__asOutputNode rebuild(
          void Function(GGetCircuitsData_circuits_nodes__asOutputNodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitsData_circuits_nodes__asOutputNodeBuilder toBuilder() =>
      GGetCircuitsData_circuits_nodes__asOutputNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitsData_circuits_nodes__asOutputNode &&
        G__typename == other.G__typename &&
        id == other.id &&
        outputTitle == other.outputTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, outputTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCircuitsData_circuits_nodes__asOutputNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('outputTitle', outputTitle))
        .toString();
  }
}

class GGetCircuitsData_circuits_nodes__asOutputNodeBuilder
    implements
        Builder<GGetCircuitsData_circuits_nodes__asOutputNode,
            GGetCircuitsData_circuits_nodes__asOutputNodeBuilder> {
  _$GGetCircuitsData_circuits_nodes__asOutputNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _outputTitle;
  String? get outputTitle => _$this._outputTitle;
  set outputTitle(String? outputTitle) => _$this._outputTitle = outputTitle;

  GGetCircuitsData_circuits_nodes__asOutputNodeBuilder() {
    GGetCircuitsData_circuits_nodes__asOutputNode._initializeBuilder(this);
  }

  GGetCircuitsData_circuits_nodes__asOutputNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _outputTitle = $v.outputTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitsData_circuits_nodes__asOutputNode other) {
    _$v = other as _$GGetCircuitsData_circuits_nodes__asOutputNode;
  }

  @override
  void update(
      void Function(GGetCircuitsData_circuits_nodes__asOutputNodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitsData_circuits_nodes__asOutputNode build() => _build();

  _$GGetCircuitsData_circuits_nodes__asOutputNode _build() {
    final _$result = _$v ??
        _$GGetCircuitsData_circuits_nodes__asOutputNode._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GGetCircuitsData_circuits_nodes__asOutputNode', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GGetCircuitsData_circuits_nodes__asOutputNode', 'id'),
          outputTitle: outputTitle,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitsData_circuits_nodes__asCircuitNode
    extends GGetCircuitsData_circuits_nodes__asCircuitNode {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GGetCircuitsData_circuits_nodes__asCircuitNode_circuit circuit;

  factory _$GGetCircuitsData_circuits_nodes__asCircuitNode(
          [void Function(GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder)?
              updates]) =>
      (GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder()..update(updates))
          ._build();

  _$GGetCircuitsData_circuits_nodes__asCircuitNode._(
      {required this.G__typename, required this.id, required this.circuit})
      : super._();
  @override
  GGetCircuitsData_circuits_nodes__asCircuitNode rebuild(
          void Function(GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder toBuilder() =>
      GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitsData_circuits_nodes__asCircuitNode &&
        G__typename == other.G__typename &&
        id == other.id &&
        circuit == other.circuit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, circuit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCircuitsData_circuits_nodes__asCircuitNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('circuit', circuit))
        .toString();
  }
}

class GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder
    implements
        Builder<GGetCircuitsData_circuits_nodes__asCircuitNode,
            GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder> {
  _$GGetCircuitsData_circuits_nodes__asCircuitNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder? _circuit;
  GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder get circuit =>
      _$this._circuit ??=
          GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder();
  set circuit(
          GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder?
              circuit) =>
      _$this._circuit = circuit;

  GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder() {
    GGetCircuitsData_circuits_nodes__asCircuitNode._initializeBuilder(this);
  }

  GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _circuit = $v.circuit.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitsData_circuits_nodes__asCircuitNode other) {
    _$v = other as _$GGetCircuitsData_circuits_nodes__asCircuitNode;
  }

  @override
  void update(
      void Function(GGetCircuitsData_circuits_nodes__asCircuitNodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitsData_circuits_nodes__asCircuitNode build() => _build();

  _$GGetCircuitsData_circuits_nodes__asCircuitNode _build() {
    _$GGetCircuitsData_circuits_nodes__asCircuitNode _$result;
    try {
      _$result = _$v ??
          _$GGetCircuitsData_circuits_nodes__asCircuitNode._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetCircuitsData_circuits_nodes__asCircuitNode',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCircuitsData_circuits_nodes__asCircuitNode', 'id'),
            circuit: circuit.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'circuit';
        circuit.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GGetCircuitsData_circuits_nodes__asCircuitNode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitsData_circuits_nodes__asCircuitNode_circuit
    extends GGetCircuitsData_circuits_nodes__asCircuitNode_circuit {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;

  factory _$GGetCircuitsData_circuits_nodes__asCircuitNode_circuit(
          [void Function(
                  GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder)?
              updates]) =>
      (GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder()
            ..update(updates))
          ._build();

  _$GGetCircuitsData_circuits_nodes__asCircuitNode_circuit._(
      {required this.G__typename, required this.id, required this.title})
      : super._();
  @override
  GGetCircuitsData_circuits_nodes__asCircuitNode_circuit rebuild(
          void Function(
                  GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder toBuilder() =>
      GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitsData_circuits_nodes__asCircuitNode_circuit &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCircuitsData_circuits_nodes__asCircuitNode_circuit')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder
    implements
        Builder<GGetCircuitsData_circuits_nodes__asCircuitNode_circuit,
            GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder> {
  _$GGetCircuitsData_circuits_nodes__asCircuitNode_circuit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder() {
    GGetCircuitsData_circuits_nodes__asCircuitNode_circuit._initializeBuilder(
        this);
  }

  GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitsData_circuits_nodes__asCircuitNode_circuit other) {
    _$v = other as _$GGetCircuitsData_circuits_nodes__asCircuitNode_circuit;
  }

  @override
  void update(
      void Function(
              GGetCircuitsData_circuits_nodes__asCircuitNode_circuitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitsData_circuits_nodes__asCircuitNode_circuit build() => _build();

  _$GGetCircuitsData_circuits_nodes__asCircuitNode_circuit _build() {
    final _$result = _$v ??
        _$GGetCircuitsData_circuits_nodes__asCircuitNode_circuit._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGetCircuitsData_circuits_nodes__asCircuitNode_circuit',
              'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(id,
              r'GGetCircuitsData_circuits_nodes__asCircuitNode_circuit', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(
              title,
              r'GGetCircuitsData_circuits_nodes__asCircuitNode_circuit',
              'title'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitsData_circuits_edges
    extends GGetCircuitsData_circuits_edges {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String sourceNodeID;
  @override
  final String targetNodeID;

  factory _$GGetCircuitsData_circuits_edges(
          [void Function(GGetCircuitsData_circuits_edgesBuilder)? updates]) =>
      (GGetCircuitsData_circuits_edgesBuilder()..update(updates))._build();

  _$GGetCircuitsData_circuits_edges._(
      {required this.G__typename,
      required this.id,
      required this.sourceNodeID,
      required this.targetNodeID})
      : super._();
  @override
  GGetCircuitsData_circuits_edges rebuild(
          void Function(GGetCircuitsData_circuits_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitsData_circuits_edgesBuilder toBuilder() =>
      GGetCircuitsData_circuits_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitsData_circuits_edges &&
        G__typename == other.G__typename &&
        id == other.id &&
        sourceNodeID == other.sourceNodeID &&
        targetNodeID == other.targetNodeID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, sourceNodeID.hashCode);
    _$hash = $jc(_$hash, targetNodeID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCircuitsData_circuits_edges')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('sourceNodeID', sourceNodeID)
          ..add('targetNodeID', targetNodeID))
        .toString();
  }
}

class GGetCircuitsData_circuits_edgesBuilder
    implements
        Builder<GGetCircuitsData_circuits_edges,
            GGetCircuitsData_circuits_edgesBuilder> {
  _$GGetCircuitsData_circuits_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _sourceNodeID;
  String? get sourceNodeID => _$this._sourceNodeID;
  set sourceNodeID(String? sourceNodeID) => _$this._sourceNodeID = sourceNodeID;

  String? _targetNodeID;
  String? get targetNodeID => _$this._targetNodeID;
  set targetNodeID(String? targetNodeID) => _$this._targetNodeID = targetNodeID;

  GGetCircuitsData_circuits_edgesBuilder() {
    GGetCircuitsData_circuits_edges._initializeBuilder(this);
  }

  GGetCircuitsData_circuits_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _sourceNodeID = $v.sourceNodeID;
      _targetNodeID = $v.targetNodeID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitsData_circuits_edges other) {
    _$v = other as _$GGetCircuitsData_circuits_edges;
  }

  @override
  void update(void Function(GGetCircuitsData_circuits_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitsData_circuits_edges build() => _build();

  _$GGetCircuitsData_circuits_edges _build() {
    final _$result = _$v ??
        _$GGetCircuitsData_circuits_edges._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GGetCircuitsData_circuits_edges', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GGetCircuitsData_circuits_edges', 'id'),
          sourceNodeID: BuiltValueNullFieldError.checkNotNull(
              sourceNodeID, r'GGetCircuitsData_circuits_edges', 'sourceNodeID'),
          targetNodeID: BuiltValueNullFieldError.checkNotNull(
              targetNodeID, r'GGetCircuitsData_circuits_edges', 'targetNodeID'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitData extends GGetCircuitData {
  @override
  final String G__typename;
  @override
  final GGetCircuitData_circuit? circuit;

  factory _$GGetCircuitData([void Function(GGetCircuitDataBuilder)? updates]) =>
      (GGetCircuitDataBuilder()..update(updates))._build();

  _$GGetCircuitData._({required this.G__typename, this.circuit}) : super._();
  @override
  GGetCircuitData rebuild(void Function(GGetCircuitDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitDataBuilder toBuilder() => GGetCircuitDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitData &&
        G__typename == other.G__typename &&
        circuit == other.circuit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, circuit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCircuitData')
          ..add('G__typename', G__typename)
          ..add('circuit', circuit))
        .toString();
  }
}

class GGetCircuitDataBuilder
    implements Builder<GGetCircuitData, GGetCircuitDataBuilder> {
  _$GGetCircuitData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCircuitData_circuitBuilder? _circuit;
  GGetCircuitData_circuitBuilder get circuit =>
      _$this._circuit ??= GGetCircuitData_circuitBuilder();
  set circuit(GGetCircuitData_circuitBuilder? circuit) =>
      _$this._circuit = circuit;

  GGetCircuitDataBuilder() {
    GGetCircuitData._initializeBuilder(this);
  }

  GGetCircuitDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _circuit = $v.circuit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitData other) {
    _$v = other as _$GGetCircuitData;
  }

  @override
  void update(void Function(GGetCircuitDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitData build() => _build();

  _$GGetCircuitData _build() {
    _$GGetCircuitData _$result;
    try {
      _$result = _$v ??
          _$GGetCircuitData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetCircuitData', 'G__typename'),
            circuit: _circuit?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'circuit';
        _circuit?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GGetCircuitData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitData_circuit extends GGetCircuitData_circuit {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final BuiltList<GGetCircuitData_circuit_nodes> nodes;
  @override
  final BuiltList<GGetCircuitData_circuit_edges> edges;

  factory _$GGetCircuitData_circuit(
          [void Function(GGetCircuitData_circuitBuilder)? updates]) =>
      (GGetCircuitData_circuitBuilder()..update(updates))._build();

  _$GGetCircuitData_circuit._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.nodes,
      required this.edges})
      : super._();
  @override
  GGetCircuitData_circuit rebuild(
          void Function(GGetCircuitData_circuitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitData_circuitBuilder toBuilder() =>
      GGetCircuitData_circuitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitData_circuit &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        nodes == other.nodes &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jc(_$hash, edges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCircuitData_circuit')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('nodes', nodes)
          ..add('edges', edges))
        .toString();
  }
}

class GGetCircuitData_circuitBuilder
    implements
        Builder<GGetCircuitData_circuit, GGetCircuitData_circuitBuilder> {
  _$GGetCircuitData_circuit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<GGetCircuitData_circuit_nodes>? _nodes;
  ListBuilder<GGetCircuitData_circuit_nodes> get nodes =>
      _$this._nodes ??= ListBuilder<GGetCircuitData_circuit_nodes>();
  set nodes(ListBuilder<GGetCircuitData_circuit_nodes>? nodes) =>
      _$this._nodes = nodes;

  ListBuilder<GGetCircuitData_circuit_edges>? _edges;
  ListBuilder<GGetCircuitData_circuit_edges> get edges =>
      _$this._edges ??= ListBuilder<GGetCircuitData_circuit_edges>();
  set edges(ListBuilder<GGetCircuitData_circuit_edges>? edges) =>
      _$this._edges = edges;

  GGetCircuitData_circuitBuilder() {
    GGetCircuitData_circuit._initializeBuilder(this);
  }

  GGetCircuitData_circuitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _nodes = $v.nodes.toBuilder();
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitData_circuit other) {
    _$v = other as _$GGetCircuitData_circuit;
  }

  @override
  void update(void Function(GGetCircuitData_circuitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitData_circuit build() => _build();

  _$GGetCircuitData_circuit _build() {
    _$GGetCircuitData_circuit _$result;
    try {
      _$result = _$v ??
          _$GGetCircuitData_circuit._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetCircuitData_circuit', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCircuitData_circuit', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetCircuitData_circuit', 'title'),
            nodes: nodes.build(),
            edges: edges.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        nodes.build();
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GGetCircuitData_circuit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitData_circuit_nodes__base
    extends GGetCircuitData_circuit_nodes__base {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GGetCircuitData_circuit_nodes__base(
          [void Function(GGetCircuitData_circuit_nodes__baseBuilder)?
              updates]) =>
      (GGetCircuitData_circuit_nodes__baseBuilder()..update(updates))._build();

  _$GGetCircuitData_circuit_nodes__base._(
      {required this.G__typename, required this.id})
      : super._();
  @override
  GGetCircuitData_circuit_nodes__base rebuild(
          void Function(GGetCircuitData_circuit_nodes__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitData_circuit_nodes__baseBuilder toBuilder() =>
      GGetCircuitData_circuit_nodes__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitData_circuit_nodes__base &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCircuitData_circuit_nodes__base')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GGetCircuitData_circuit_nodes__baseBuilder
    implements
        Builder<GGetCircuitData_circuit_nodes__base,
            GGetCircuitData_circuit_nodes__baseBuilder> {
  _$GGetCircuitData_circuit_nodes__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetCircuitData_circuit_nodes__baseBuilder() {
    GGetCircuitData_circuit_nodes__base._initializeBuilder(this);
  }

  GGetCircuitData_circuit_nodes__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitData_circuit_nodes__base other) {
    _$v = other as _$GGetCircuitData_circuit_nodes__base;
  }

  @override
  void update(
      void Function(GGetCircuitData_circuit_nodes__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitData_circuit_nodes__base build() => _build();

  _$GGetCircuitData_circuit_nodes__base _build() {
    final _$result = _$v ??
        _$GGetCircuitData_circuit_nodes__base._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GGetCircuitData_circuit_nodes__base', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GGetCircuitData_circuit_nodes__base', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitData_circuit_nodes__asInputNode
    extends GGetCircuitData_circuit_nodes__asInputNode {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? inputTitle;

  factory _$GGetCircuitData_circuit_nodes__asInputNode(
          [void Function(GGetCircuitData_circuit_nodes__asInputNodeBuilder)?
              updates]) =>
      (GGetCircuitData_circuit_nodes__asInputNodeBuilder()..update(updates))
          ._build();

  _$GGetCircuitData_circuit_nodes__asInputNode._(
      {required this.G__typename, required this.id, this.inputTitle})
      : super._();
  @override
  GGetCircuitData_circuit_nodes__asInputNode rebuild(
          void Function(GGetCircuitData_circuit_nodes__asInputNodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitData_circuit_nodes__asInputNodeBuilder toBuilder() =>
      GGetCircuitData_circuit_nodes__asInputNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitData_circuit_nodes__asInputNode &&
        G__typename == other.G__typename &&
        id == other.id &&
        inputTitle == other.inputTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inputTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCircuitData_circuit_nodes__asInputNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('inputTitle', inputTitle))
        .toString();
  }
}

class GGetCircuitData_circuit_nodes__asInputNodeBuilder
    implements
        Builder<GGetCircuitData_circuit_nodes__asInputNode,
            GGetCircuitData_circuit_nodes__asInputNodeBuilder> {
  _$GGetCircuitData_circuit_nodes__asInputNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _inputTitle;
  String? get inputTitle => _$this._inputTitle;
  set inputTitle(String? inputTitle) => _$this._inputTitle = inputTitle;

  GGetCircuitData_circuit_nodes__asInputNodeBuilder() {
    GGetCircuitData_circuit_nodes__asInputNode._initializeBuilder(this);
  }

  GGetCircuitData_circuit_nodes__asInputNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _inputTitle = $v.inputTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitData_circuit_nodes__asInputNode other) {
    _$v = other as _$GGetCircuitData_circuit_nodes__asInputNode;
  }

  @override
  void update(
      void Function(GGetCircuitData_circuit_nodes__asInputNodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitData_circuit_nodes__asInputNode build() => _build();

  _$GGetCircuitData_circuit_nodes__asInputNode _build() {
    final _$result = _$v ??
        _$GGetCircuitData_circuit_nodes__asInputNode._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GGetCircuitData_circuit_nodes__asInputNode', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GGetCircuitData_circuit_nodes__asInputNode', 'id'),
          inputTitle: inputTitle,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitData_circuit_nodes__asOutputNode
    extends GGetCircuitData_circuit_nodes__asOutputNode {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? outputTitle;

  factory _$GGetCircuitData_circuit_nodes__asOutputNode(
          [void Function(GGetCircuitData_circuit_nodes__asOutputNodeBuilder)?
              updates]) =>
      (GGetCircuitData_circuit_nodes__asOutputNodeBuilder()..update(updates))
          ._build();

  _$GGetCircuitData_circuit_nodes__asOutputNode._(
      {required this.G__typename, required this.id, this.outputTitle})
      : super._();
  @override
  GGetCircuitData_circuit_nodes__asOutputNode rebuild(
          void Function(GGetCircuitData_circuit_nodes__asOutputNodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitData_circuit_nodes__asOutputNodeBuilder toBuilder() =>
      GGetCircuitData_circuit_nodes__asOutputNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitData_circuit_nodes__asOutputNode &&
        G__typename == other.G__typename &&
        id == other.id &&
        outputTitle == other.outputTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, outputTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCircuitData_circuit_nodes__asOutputNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('outputTitle', outputTitle))
        .toString();
  }
}

class GGetCircuitData_circuit_nodes__asOutputNodeBuilder
    implements
        Builder<GGetCircuitData_circuit_nodes__asOutputNode,
            GGetCircuitData_circuit_nodes__asOutputNodeBuilder> {
  _$GGetCircuitData_circuit_nodes__asOutputNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _outputTitle;
  String? get outputTitle => _$this._outputTitle;
  set outputTitle(String? outputTitle) => _$this._outputTitle = outputTitle;

  GGetCircuitData_circuit_nodes__asOutputNodeBuilder() {
    GGetCircuitData_circuit_nodes__asOutputNode._initializeBuilder(this);
  }

  GGetCircuitData_circuit_nodes__asOutputNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _outputTitle = $v.outputTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitData_circuit_nodes__asOutputNode other) {
    _$v = other as _$GGetCircuitData_circuit_nodes__asOutputNode;
  }

  @override
  void update(
      void Function(GGetCircuitData_circuit_nodes__asOutputNodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitData_circuit_nodes__asOutputNode build() => _build();

  _$GGetCircuitData_circuit_nodes__asOutputNode _build() {
    final _$result = _$v ??
        _$GGetCircuitData_circuit_nodes__asOutputNode._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GGetCircuitData_circuit_nodes__asOutputNode', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GGetCircuitData_circuit_nodes__asOutputNode', 'id'),
          outputTitle: outputTitle,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitData_circuit_nodes__asCircuitNode
    extends GGetCircuitData_circuit_nodes__asCircuitNode {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GGetCircuitData_circuit_nodes__asCircuitNode_circuit circuit;

  factory _$GGetCircuitData_circuit_nodes__asCircuitNode(
          [void Function(GGetCircuitData_circuit_nodes__asCircuitNodeBuilder)?
              updates]) =>
      (GGetCircuitData_circuit_nodes__asCircuitNodeBuilder()..update(updates))
          ._build();

  _$GGetCircuitData_circuit_nodes__asCircuitNode._(
      {required this.G__typename, required this.id, required this.circuit})
      : super._();
  @override
  GGetCircuitData_circuit_nodes__asCircuitNode rebuild(
          void Function(GGetCircuitData_circuit_nodes__asCircuitNodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitData_circuit_nodes__asCircuitNodeBuilder toBuilder() =>
      GGetCircuitData_circuit_nodes__asCircuitNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitData_circuit_nodes__asCircuitNode &&
        G__typename == other.G__typename &&
        id == other.id &&
        circuit == other.circuit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, circuit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCircuitData_circuit_nodes__asCircuitNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('circuit', circuit))
        .toString();
  }
}

class GGetCircuitData_circuit_nodes__asCircuitNodeBuilder
    implements
        Builder<GGetCircuitData_circuit_nodes__asCircuitNode,
            GGetCircuitData_circuit_nodes__asCircuitNodeBuilder> {
  _$GGetCircuitData_circuit_nodes__asCircuitNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder? _circuit;
  GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder get circuit =>
      _$this._circuit ??=
          GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder();
  set circuit(
          GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder?
              circuit) =>
      _$this._circuit = circuit;

  GGetCircuitData_circuit_nodes__asCircuitNodeBuilder() {
    GGetCircuitData_circuit_nodes__asCircuitNode._initializeBuilder(this);
  }

  GGetCircuitData_circuit_nodes__asCircuitNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _circuit = $v.circuit.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitData_circuit_nodes__asCircuitNode other) {
    _$v = other as _$GGetCircuitData_circuit_nodes__asCircuitNode;
  }

  @override
  void update(
      void Function(GGetCircuitData_circuit_nodes__asCircuitNodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitData_circuit_nodes__asCircuitNode build() => _build();

  _$GGetCircuitData_circuit_nodes__asCircuitNode _build() {
    _$GGetCircuitData_circuit_nodes__asCircuitNode _$result;
    try {
      _$result = _$v ??
          _$GGetCircuitData_circuit_nodes__asCircuitNode._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCircuitData_circuit_nodes__asCircuitNode', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCircuitData_circuit_nodes__asCircuitNode', 'id'),
            circuit: circuit.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'circuit';
        circuit.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GGetCircuitData_circuit_nodes__asCircuitNode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitData_circuit_nodes__asCircuitNode_circuit
    extends GGetCircuitData_circuit_nodes__asCircuitNode_circuit {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;

  factory _$GGetCircuitData_circuit_nodes__asCircuitNode_circuit(
          [void Function(
                  GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder)?
              updates]) =>
      (GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder()
            ..update(updates))
          ._build();

  _$GGetCircuitData_circuit_nodes__asCircuitNode_circuit._(
      {required this.G__typename, required this.id, required this.title})
      : super._();
  @override
  GGetCircuitData_circuit_nodes__asCircuitNode_circuit rebuild(
          void Function(
                  GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder toBuilder() =>
      GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitData_circuit_nodes__asCircuitNode_circuit &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCircuitData_circuit_nodes__asCircuitNode_circuit')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder
    implements
        Builder<GGetCircuitData_circuit_nodes__asCircuitNode_circuit,
            GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder> {
  _$GGetCircuitData_circuit_nodes__asCircuitNode_circuit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder() {
    GGetCircuitData_circuit_nodes__asCircuitNode_circuit._initializeBuilder(
        this);
  }

  GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitData_circuit_nodes__asCircuitNode_circuit other) {
    _$v = other as _$GGetCircuitData_circuit_nodes__asCircuitNode_circuit;
  }

  @override
  void update(
      void Function(
              GGetCircuitData_circuit_nodes__asCircuitNode_circuitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitData_circuit_nodes__asCircuitNode_circuit build() => _build();

  _$GGetCircuitData_circuit_nodes__asCircuitNode_circuit _build() {
    final _$result = _$v ??
        _$GGetCircuitData_circuit_nodes__asCircuitNode_circuit._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGetCircuitData_circuit_nodes__asCircuitNode_circuit',
              'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(id,
              r'GGetCircuitData_circuit_nodes__asCircuitNode_circuit', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(title,
              r'GGetCircuitData_circuit_nodes__asCircuitNode_circuit', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGetCircuitData_circuit_edges extends GGetCircuitData_circuit_edges {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String sourceNodeID;
  @override
  final String targetNodeID;

  factory _$GGetCircuitData_circuit_edges(
          [void Function(GGetCircuitData_circuit_edgesBuilder)? updates]) =>
      (GGetCircuitData_circuit_edgesBuilder()..update(updates))._build();

  _$GGetCircuitData_circuit_edges._(
      {required this.G__typename,
      required this.id,
      required this.sourceNodeID,
      required this.targetNodeID})
      : super._();
  @override
  GGetCircuitData_circuit_edges rebuild(
          void Function(GGetCircuitData_circuit_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCircuitData_circuit_edgesBuilder toBuilder() =>
      GGetCircuitData_circuit_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCircuitData_circuit_edges &&
        G__typename == other.G__typename &&
        id == other.id &&
        sourceNodeID == other.sourceNodeID &&
        targetNodeID == other.targetNodeID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, sourceNodeID.hashCode);
    _$hash = $jc(_$hash, targetNodeID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCircuitData_circuit_edges')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('sourceNodeID', sourceNodeID)
          ..add('targetNodeID', targetNodeID))
        .toString();
  }
}

class GGetCircuitData_circuit_edgesBuilder
    implements
        Builder<GGetCircuitData_circuit_edges,
            GGetCircuitData_circuit_edgesBuilder> {
  _$GGetCircuitData_circuit_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _sourceNodeID;
  String? get sourceNodeID => _$this._sourceNodeID;
  set sourceNodeID(String? sourceNodeID) => _$this._sourceNodeID = sourceNodeID;

  String? _targetNodeID;
  String? get targetNodeID => _$this._targetNodeID;
  set targetNodeID(String? targetNodeID) => _$this._targetNodeID = targetNodeID;

  GGetCircuitData_circuit_edgesBuilder() {
    GGetCircuitData_circuit_edges._initializeBuilder(this);
  }

  GGetCircuitData_circuit_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _sourceNodeID = $v.sourceNodeID;
      _targetNodeID = $v.targetNodeID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCircuitData_circuit_edges other) {
    _$v = other as _$GGetCircuitData_circuit_edges;
  }

  @override
  void update(void Function(GGetCircuitData_circuit_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCircuitData_circuit_edges build() => _build();

  _$GGetCircuitData_circuit_edges _build() {
    final _$result = _$v ??
        _$GGetCircuitData_circuit_edges._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GGetCircuitData_circuit_edges', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GGetCircuitData_circuit_edges', 'id'),
          sourceNodeID: BuiltValueNullFieldError.checkNotNull(
              sourceNodeID, r'GGetCircuitData_circuit_edges', 'sourceNodeID'),
          targetNodeID: BuiltValueNullFieldError.checkNotNull(
              targetNodeID, r'GGetCircuitData_circuit_edges', 'targetNodeID'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GEvaluateCircuitData extends GEvaluateCircuitData {
  @override
  final String G__typename;
  @override
  final GEvaluateCircuitData_evaluateCircuit evaluateCircuit;

  factory _$GEvaluateCircuitData(
          [void Function(GEvaluateCircuitDataBuilder)? updates]) =>
      (GEvaluateCircuitDataBuilder()..update(updates))._build();

  _$GEvaluateCircuitData._(
      {required this.G__typename, required this.evaluateCircuit})
      : super._();
  @override
  GEvaluateCircuitData rebuild(
          void Function(GEvaluateCircuitDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEvaluateCircuitDataBuilder toBuilder() =>
      GEvaluateCircuitDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEvaluateCircuitData &&
        G__typename == other.G__typename &&
        evaluateCircuit == other.evaluateCircuit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, evaluateCircuit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEvaluateCircuitData')
          ..add('G__typename', G__typename)
          ..add('evaluateCircuit', evaluateCircuit))
        .toString();
  }
}

class GEvaluateCircuitDataBuilder
    implements Builder<GEvaluateCircuitData, GEvaluateCircuitDataBuilder> {
  _$GEvaluateCircuitData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GEvaluateCircuitData_evaluateCircuitBuilder? _evaluateCircuit;
  GEvaluateCircuitData_evaluateCircuitBuilder get evaluateCircuit =>
      _$this._evaluateCircuit ??= GEvaluateCircuitData_evaluateCircuitBuilder();
  set evaluateCircuit(
          GEvaluateCircuitData_evaluateCircuitBuilder? evaluateCircuit) =>
      _$this._evaluateCircuit = evaluateCircuit;

  GEvaluateCircuitDataBuilder() {
    GEvaluateCircuitData._initializeBuilder(this);
  }

  GEvaluateCircuitDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _evaluateCircuit = $v.evaluateCircuit.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEvaluateCircuitData other) {
    _$v = other as _$GEvaluateCircuitData;
  }

  @override
  void update(void Function(GEvaluateCircuitDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEvaluateCircuitData build() => _build();

  _$GEvaluateCircuitData _build() {
    _$GEvaluateCircuitData _$result;
    try {
      _$result = _$v ??
          _$GEvaluateCircuitData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GEvaluateCircuitData', 'G__typename'),
            evaluateCircuit: evaluateCircuit.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'evaluateCircuit';
        evaluateCircuit.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GEvaluateCircuitData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GEvaluateCircuitData_evaluateCircuit
    extends GEvaluateCircuitData_evaluateCircuit {
  @override
  final String G__typename;
  @override
  final bool success;
  @override
  final BuiltList<GEvaluateCircuitData_evaluateCircuit_outputs> outputs;
  @override
  final String? error;

  factory _$GEvaluateCircuitData_evaluateCircuit(
          [void Function(GEvaluateCircuitData_evaluateCircuitBuilder)?
              updates]) =>
      (GEvaluateCircuitData_evaluateCircuitBuilder()..update(updates))._build();

  _$GEvaluateCircuitData_evaluateCircuit._(
      {required this.G__typename,
      required this.success,
      required this.outputs,
      this.error})
      : super._();
  @override
  GEvaluateCircuitData_evaluateCircuit rebuild(
          void Function(GEvaluateCircuitData_evaluateCircuitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEvaluateCircuitData_evaluateCircuitBuilder toBuilder() =>
      GEvaluateCircuitData_evaluateCircuitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEvaluateCircuitData_evaluateCircuit &&
        G__typename == other.G__typename &&
        success == other.success &&
        outputs == other.outputs &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEvaluateCircuitData_evaluateCircuit')
          ..add('G__typename', G__typename)
          ..add('success', success)
          ..add('outputs', outputs)
          ..add('error', error))
        .toString();
  }
}

class GEvaluateCircuitData_evaluateCircuitBuilder
    implements
        Builder<GEvaluateCircuitData_evaluateCircuit,
            GEvaluateCircuitData_evaluateCircuitBuilder> {
  _$GEvaluateCircuitData_evaluateCircuit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<GEvaluateCircuitData_evaluateCircuit_outputs>? _outputs;
  ListBuilder<GEvaluateCircuitData_evaluateCircuit_outputs> get outputs =>
      _$this._outputs ??=
          ListBuilder<GEvaluateCircuitData_evaluateCircuit_outputs>();
  set outputs(
          ListBuilder<GEvaluateCircuitData_evaluateCircuit_outputs>? outputs) =>
      _$this._outputs = outputs;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  GEvaluateCircuitData_evaluateCircuitBuilder() {
    GEvaluateCircuitData_evaluateCircuit._initializeBuilder(this);
  }

  GEvaluateCircuitData_evaluateCircuitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _success = $v.success;
      _outputs = $v.outputs.toBuilder();
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEvaluateCircuitData_evaluateCircuit other) {
    _$v = other as _$GEvaluateCircuitData_evaluateCircuit;
  }

  @override
  void update(
      void Function(GEvaluateCircuitData_evaluateCircuitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEvaluateCircuitData_evaluateCircuit build() => _build();

  _$GEvaluateCircuitData_evaluateCircuit _build() {
    _$GEvaluateCircuitData_evaluateCircuit _$result;
    try {
      _$result = _$v ??
          _$GEvaluateCircuitData_evaluateCircuit._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GEvaluateCircuitData_evaluateCircuit', 'G__typename'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GEvaluateCircuitData_evaluateCircuit', 'success'),
            outputs: outputs.build(),
            error: error,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputs';
        outputs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GEvaluateCircuitData_evaluateCircuit',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GEvaluateCircuitData_evaluateCircuit_outputs
    extends GEvaluateCircuitData_evaluateCircuit_outputs {
  @override
  final String G__typename;
  @override
  final String nodeID;
  @override
  final bool value;

  factory _$GEvaluateCircuitData_evaluateCircuit_outputs(
          [void Function(GEvaluateCircuitData_evaluateCircuit_outputsBuilder)?
              updates]) =>
      (GEvaluateCircuitData_evaluateCircuit_outputsBuilder()..update(updates))
          ._build();

  _$GEvaluateCircuitData_evaluateCircuit_outputs._(
      {required this.G__typename, required this.nodeID, required this.value})
      : super._();
  @override
  GEvaluateCircuitData_evaluateCircuit_outputs rebuild(
          void Function(GEvaluateCircuitData_evaluateCircuit_outputsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEvaluateCircuitData_evaluateCircuit_outputsBuilder toBuilder() =>
      GEvaluateCircuitData_evaluateCircuit_outputsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEvaluateCircuitData_evaluateCircuit_outputs &&
        G__typename == other.G__typename &&
        nodeID == other.nodeID &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, nodeID.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GEvaluateCircuitData_evaluateCircuit_outputs')
          ..add('G__typename', G__typename)
          ..add('nodeID', nodeID)
          ..add('value', value))
        .toString();
  }
}

class GEvaluateCircuitData_evaluateCircuit_outputsBuilder
    implements
        Builder<GEvaluateCircuitData_evaluateCircuit_outputs,
            GEvaluateCircuitData_evaluateCircuit_outputsBuilder> {
  _$GEvaluateCircuitData_evaluateCircuit_outputs? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _nodeID;
  String? get nodeID => _$this._nodeID;
  set nodeID(String? nodeID) => _$this._nodeID = nodeID;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  GEvaluateCircuitData_evaluateCircuit_outputsBuilder() {
    GEvaluateCircuitData_evaluateCircuit_outputs._initializeBuilder(this);
  }

  GEvaluateCircuitData_evaluateCircuit_outputsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodeID = $v.nodeID;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEvaluateCircuitData_evaluateCircuit_outputs other) {
    _$v = other as _$GEvaluateCircuitData_evaluateCircuit_outputs;
  }

  @override
  void update(
      void Function(GEvaluateCircuitData_evaluateCircuit_outputsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GEvaluateCircuitData_evaluateCircuit_outputs build() => _build();

  _$GEvaluateCircuitData_evaluateCircuit_outputs _build() {
    final _$result = _$v ??
        _$GEvaluateCircuitData_evaluateCircuit_outputs._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GEvaluateCircuitData_evaluateCircuit_outputs', 'G__typename'),
          nodeID: BuiltValueNullFieldError.checkNotNull(nodeID,
              r'GEvaluateCircuitData_evaluateCircuit_outputs', 'nodeID'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'GEvaluateCircuitData_evaluateCircuit_outputs', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
