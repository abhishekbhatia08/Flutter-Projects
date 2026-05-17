// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCircuitData> _$gCreateCircuitDataSerializer =
    _$GCreateCircuitDataSerializer();
Serializer<GCreateCircuitData_createCircuit>
    _$gCreateCircuitDataCreateCircuitSerializer =
    _$GCreateCircuitData_createCircuitSerializer();
Serializer<GCreateInputNodeData> _$gCreateInputNodeDataSerializer =
    _$GCreateInputNodeDataSerializer();
Serializer<GCreateInputNodeData_createInputNode>
    _$gCreateInputNodeDataCreateInputNodeSerializer =
    _$GCreateInputNodeData_createInputNodeSerializer();
Serializer<GCreateOutputNodeData> _$gCreateOutputNodeDataSerializer =
    _$GCreateOutputNodeDataSerializer();
Serializer<GCreateOutputNodeData_createOutputNode>
    _$gCreateOutputNodeDataCreateOutputNodeSerializer =
    _$GCreateOutputNodeData_createOutputNodeSerializer();
Serializer<GCreateAndNodeData> _$gCreateAndNodeDataSerializer =
    _$GCreateAndNodeDataSerializer();
Serializer<GCreateAndNodeData_createAndNode>
    _$gCreateAndNodeDataCreateAndNodeSerializer =
    _$GCreateAndNodeData_createAndNodeSerializer();
Serializer<GCreateOrNodeData> _$gCreateOrNodeDataSerializer =
    _$GCreateOrNodeDataSerializer();
Serializer<GCreateOrNodeData_createOrNode>
    _$gCreateOrNodeDataCreateOrNodeSerializer =
    _$GCreateOrNodeData_createOrNodeSerializer();
Serializer<GCreateNotNodeData> _$gCreateNotNodeDataSerializer =
    _$GCreateNotNodeDataSerializer();
Serializer<GCreateNotNodeData_createNotNode>
    _$gCreateNotNodeDataCreateNotNodeSerializer =
    _$GCreateNotNodeData_createNotNodeSerializer();
Serializer<GCreateCircuitNodeData> _$gCreateCircuitNodeDataSerializer =
    _$GCreateCircuitNodeDataSerializer();
Serializer<GCreateCircuitNodeData_createCircuitNode>
    _$gCreateCircuitNodeDataCreateCircuitNodeSerializer =
    _$GCreateCircuitNodeData_createCircuitNodeSerializer();
Serializer<GCreateCircuitNodeData_createCircuitNode_circuit>
    _$gCreateCircuitNodeDataCreateCircuitNodeCircuitSerializer =
    _$GCreateCircuitNodeData_createCircuitNode_circuitSerializer();
Serializer<GCreateEdgeData> _$gCreateEdgeDataSerializer =
    _$GCreateEdgeDataSerializer();
Serializer<GCreateEdgeData_createEdge> _$gCreateEdgeDataCreateEdgeSerializer =
    _$GCreateEdgeData_createEdgeSerializer();

class _$GCreateCircuitDataSerializer
    implements StructuredSerializer<GCreateCircuitData> {
  @override
  final Iterable<Type> types = const [GCreateCircuitData, _$GCreateCircuitData];
  @override
  final String wireName = 'GCreateCircuitData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCircuitData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createCircuit',
      serializers.serialize(object.createCircuit,
          specifiedType: const FullType(GCreateCircuitData_createCircuit)),
    ];

    return result;
  }

  @override
  GCreateCircuitData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateCircuitDataBuilder();

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
        case 'createCircuit':
          result.createCircuit.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateCircuitData_createCircuit))!
              as GCreateCircuitData_createCircuit);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCircuitData_createCircuitSerializer
    implements StructuredSerializer<GCreateCircuitData_createCircuit> {
  @override
  final Iterable<Type> types = const [
    GCreateCircuitData_createCircuit,
    _$GCreateCircuitData_createCircuit
  ];
  @override
  final String wireName = 'GCreateCircuitData_createCircuit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCircuitData_createCircuit object,
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
  GCreateCircuitData_createCircuit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateCircuitData_createCircuitBuilder();

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

class _$GCreateInputNodeDataSerializer
    implements StructuredSerializer<GCreateInputNodeData> {
  @override
  final Iterable<Type> types = const [
    GCreateInputNodeData,
    _$GCreateInputNodeData
  ];
  @override
  final String wireName = 'GCreateInputNodeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateInputNodeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createInputNode',
      serializers.serialize(object.createInputNode,
          specifiedType: const FullType(GCreateInputNodeData_createInputNode)),
    ];

    return result;
  }

  @override
  GCreateInputNodeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateInputNodeDataBuilder();

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
        case 'createInputNode':
          result.createInputNode.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateInputNodeData_createInputNode))!
              as GCreateInputNodeData_createInputNode);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateInputNodeData_createInputNodeSerializer
    implements StructuredSerializer<GCreateInputNodeData_createInputNode> {
  @override
  final Iterable<Type> types = const [
    GCreateInputNodeData_createInputNode,
    _$GCreateInputNodeData_createInputNode
  ];
  @override
  final String wireName = 'GCreateInputNodeData_createInputNode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateInputNodeData_createInputNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
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
  GCreateInputNodeData_createInputNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateInputNodeData_createInputNodeBuilder();

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
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateOutputNodeDataSerializer
    implements StructuredSerializer<GCreateOutputNodeData> {
  @override
  final Iterable<Type> types = const [
    GCreateOutputNodeData,
    _$GCreateOutputNodeData
  ];
  @override
  final String wireName = 'GCreateOutputNodeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateOutputNodeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createOutputNode',
      serializers.serialize(object.createOutputNode,
          specifiedType:
              const FullType(GCreateOutputNodeData_createOutputNode)),
    ];

    return result;
  }

  @override
  GCreateOutputNodeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateOutputNodeDataBuilder();

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
        case 'createOutputNode':
          result.createOutputNode.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateOutputNodeData_createOutputNode))!
              as GCreateOutputNodeData_createOutputNode);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateOutputNodeData_createOutputNodeSerializer
    implements StructuredSerializer<GCreateOutputNodeData_createOutputNode> {
  @override
  final Iterable<Type> types = const [
    GCreateOutputNodeData_createOutputNode,
    _$GCreateOutputNodeData_createOutputNode
  ];
  @override
  final String wireName = 'GCreateOutputNodeData_createOutputNode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateOutputNodeData_createOutputNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
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
  GCreateOutputNodeData_createOutputNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateOutputNodeData_createOutputNodeBuilder();

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
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateAndNodeDataSerializer
    implements StructuredSerializer<GCreateAndNodeData> {
  @override
  final Iterable<Type> types = const [GCreateAndNodeData, _$GCreateAndNodeData];
  @override
  final String wireName = 'GCreateAndNodeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateAndNodeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createAndNode',
      serializers.serialize(object.createAndNode,
          specifiedType: const FullType(GCreateAndNodeData_createAndNode)),
    ];

    return result;
  }

  @override
  GCreateAndNodeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateAndNodeDataBuilder();

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
        case 'createAndNode':
          result.createAndNode.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateAndNodeData_createAndNode))!
              as GCreateAndNodeData_createAndNode);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateAndNodeData_createAndNodeSerializer
    implements StructuredSerializer<GCreateAndNodeData_createAndNode> {
  @override
  final Iterable<Type> types = const [
    GCreateAndNodeData_createAndNode,
    _$GCreateAndNodeData_createAndNode
  ];
  @override
  final String wireName = 'GCreateAndNodeData_createAndNode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateAndNodeData_createAndNode object,
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
  GCreateAndNodeData_createAndNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateAndNodeData_createAndNodeBuilder();

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

class _$GCreateOrNodeDataSerializer
    implements StructuredSerializer<GCreateOrNodeData> {
  @override
  final Iterable<Type> types = const [GCreateOrNodeData, _$GCreateOrNodeData];
  @override
  final String wireName = 'GCreateOrNodeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateOrNodeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createOrNode',
      serializers.serialize(object.createOrNode,
          specifiedType: const FullType(GCreateOrNodeData_createOrNode)),
    ];

    return result;
  }

  @override
  GCreateOrNodeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateOrNodeDataBuilder();

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
        case 'createOrNode':
          result.createOrNode.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateOrNodeData_createOrNode))!
              as GCreateOrNodeData_createOrNode);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateOrNodeData_createOrNodeSerializer
    implements StructuredSerializer<GCreateOrNodeData_createOrNode> {
  @override
  final Iterable<Type> types = const [
    GCreateOrNodeData_createOrNode,
    _$GCreateOrNodeData_createOrNode
  ];
  @override
  final String wireName = 'GCreateOrNodeData_createOrNode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateOrNodeData_createOrNode object,
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
  GCreateOrNodeData_createOrNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateOrNodeData_createOrNodeBuilder();

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

class _$GCreateNotNodeDataSerializer
    implements StructuredSerializer<GCreateNotNodeData> {
  @override
  final Iterable<Type> types = const [GCreateNotNodeData, _$GCreateNotNodeData];
  @override
  final String wireName = 'GCreateNotNodeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateNotNodeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createNotNode',
      serializers.serialize(object.createNotNode,
          specifiedType: const FullType(GCreateNotNodeData_createNotNode)),
    ];

    return result;
  }

  @override
  GCreateNotNodeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateNotNodeDataBuilder();

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
        case 'createNotNode':
          result.createNotNode.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateNotNodeData_createNotNode))!
              as GCreateNotNodeData_createNotNode);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateNotNodeData_createNotNodeSerializer
    implements StructuredSerializer<GCreateNotNodeData_createNotNode> {
  @override
  final Iterable<Type> types = const [
    GCreateNotNodeData_createNotNode,
    _$GCreateNotNodeData_createNotNode
  ];
  @override
  final String wireName = 'GCreateNotNodeData_createNotNode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateNotNodeData_createNotNode object,
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
  GCreateNotNodeData_createNotNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateNotNodeData_createNotNodeBuilder();

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

class _$GCreateCircuitNodeDataSerializer
    implements StructuredSerializer<GCreateCircuitNodeData> {
  @override
  final Iterable<Type> types = const [
    GCreateCircuitNodeData,
    _$GCreateCircuitNodeData
  ];
  @override
  final String wireName = 'GCreateCircuitNodeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCircuitNodeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createCircuitNode',
      serializers.serialize(object.createCircuitNode,
          specifiedType:
              const FullType(GCreateCircuitNodeData_createCircuitNode)),
    ];

    return result;
  }

  @override
  GCreateCircuitNodeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateCircuitNodeDataBuilder();

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
        case 'createCircuitNode':
          result.createCircuitNode.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateCircuitNodeData_createCircuitNode))!
              as GCreateCircuitNodeData_createCircuitNode);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCircuitNodeData_createCircuitNodeSerializer
    implements StructuredSerializer<GCreateCircuitNodeData_createCircuitNode> {
  @override
  final Iterable<Type> types = const [
    GCreateCircuitNodeData_createCircuitNode,
    _$GCreateCircuitNodeData_createCircuitNode
  ];
  @override
  final String wireName = 'GCreateCircuitNodeData_createCircuitNode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCircuitNodeData_createCircuitNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'circuit',
      serializers.serialize(object.circuit,
          specifiedType:
              const FullType(GCreateCircuitNodeData_createCircuitNode_circuit)),
    ];

    return result;
  }

  @override
  GCreateCircuitNodeData_createCircuitNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateCircuitNodeData_createCircuitNodeBuilder();

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
                      GCreateCircuitNodeData_createCircuitNode_circuit))!
              as GCreateCircuitNodeData_createCircuitNode_circuit);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCircuitNodeData_createCircuitNode_circuitSerializer
    implements
        StructuredSerializer<GCreateCircuitNodeData_createCircuitNode_circuit> {
  @override
  final Iterable<Type> types = const [
    GCreateCircuitNodeData_createCircuitNode_circuit,
    _$GCreateCircuitNodeData_createCircuitNode_circuit
  ];
  @override
  final String wireName = 'GCreateCircuitNodeData_createCircuitNode_circuit';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateCircuitNodeData_createCircuitNode_circuit object,
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
  GCreateCircuitNodeData_createCircuitNode_circuit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateCircuitNodeData_createCircuitNode_circuitBuilder();

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

class _$GCreateEdgeDataSerializer
    implements StructuredSerializer<GCreateEdgeData> {
  @override
  final Iterable<Type> types = const [GCreateEdgeData, _$GCreateEdgeData];
  @override
  final String wireName = 'GCreateEdgeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateEdgeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createEdge',
      serializers.serialize(object.createEdge,
          specifiedType: const FullType(GCreateEdgeData_createEdge)),
    ];

    return result;
  }

  @override
  GCreateEdgeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateEdgeDataBuilder();

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
        case 'createEdge':
          result.createEdge.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCreateEdgeData_createEdge))!
              as GCreateEdgeData_createEdge);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateEdgeData_createEdgeSerializer
    implements StructuredSerializer<GCreateEdgeData_createEdge> {
  @override
  final Iterable<Type> types = const [
    GCreateEdgeData_createEdge,
    _$GCreateEdgeData_createEdge
  ];
  @override
  final String wireName = 'GCreateEdgeData_createEdge';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateEdgeData_createEdge object,
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
  GCreateEdgeData_createEdge deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateEdgeData_createEdgeBuilder();

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

class _$GCreateCircuitData extends GCreateCircuitData {
  @override
  final String G__typename;
  @override
  final GCreateCircuitData_createCircuit createCircuit;

  factory _$GCreateCircuitData(
          [void Function(GCreateCircuitDataBuilder)? updates]) =>
      (GCreateCircuitDataBuilder()..update(updates))._build();

  _$GCreateCircuitData._(
      {required this.G__typename, required this.createCircuit})
      : super._();
  @override
  GCreateCircuitData rebuild(
          void Function(GCreateCircuitDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCircuitDataBuilder toBuilder() =>
      GCreateCircuitDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCircuitData &&
        G__typename == other.G__typename &&
        createCircuit == other.createCircuit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createCircuit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCircuitData')
          ..add('G__typename', G__typename)
          ..add('createCircuit', createCircuit))
        .toString();
  }
}

class GCreateCircuitDataBuilder
    implements Builder<GCreateCircuitData, GCreateCircuitDataBuilder> {
  _$GCreateCircuitData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateCircuitData_createCircuitBuilder? _createCircuit;
  GCreateCircuitData_createCircuitBuilder get createCircuit =>
      _$this._createCircuit ??= GCreateCircuitData_createCircuitBuilder();
  set createCircuit(GCreateCircuitData_createCircuitBuilder? createCircuit) =>
      _$this._createCircuit = createCircuit;

  GCreateCircuitDataBuilder() {
    GCreateCircuitData._initializeBuilder(this);
  }

  GCreateCircuitDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createCircuit = $v.createCircuit.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCircuitData other) {
    _$v = other as _$GCreateCircuitData;
  }

  @override
  void update(void Function(GCreateCircuitDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCircuitData build() => _build();

  _$GCreateCircuitData _build() {
    _$GCreateCircuitData _$result;
    try {
      _$result = _$v ??
          _$GCreateCircuitData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateCircuitData', 'G__typename'),
            createCircuit: createCircuit.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createCircuit';
        createCircuit.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GCreateCircuitData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCircuitData_createCircuit
    extends GCreateCircuitData_createCircuit {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;

  factory _$GCreateCircuitData_createCircuit(
          [void Function(GCreateCircuitData_createCircuitBuilder)? updates]) =>
      (GCreateCircuitData_createCircuitBuilder()..update(updates))._build();

  _$GCreateCircuitData_createCircuit._(
      {required this.G__typename, required this.id, required this.title})
      : super._();
  @override
  GCreateCircuitData_createCircuit rebuild(
          void Function(GCreateCircuitData_createCircuitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCircuitData_createCircuitBuilder toBuilder() =>
      GCreateCircuitData_createCircuitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCircuitData_createCircuit &&
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
    return (newBuiltValueToStringHelper(r'GCreateCircuitData_createCircuit')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GCreateCircuitData_createCircuitBuilder
    implements
        Builder<GCreateCircuitData_createCircuit,
            GCreateCircuitData_createCircuitBuilder> {
  _$GCreateCircuitData_createCircuit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateCircuitData_createCircuitBuilder() {
    GCreateCircuitData_createCircuit._initializeBuilder(this);
  }

  GCreateCircuitData_createCircuitBuilder get _$this {
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
  void replace(GCreateCircuitData_createCircuit other) {
    _$v = other as _$GCreateCircuitData_createCircuit;
  }

  @override
  void update(void Function(GCreateCircuitData_createCircuitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCircuitData_createCircuit build() => _build();

  _$GCreateCircuitData_createCircuit _build() {
    final _$result = _$v ??
        _$GCreateCircuitData_createCircuit._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GCreateCircuitData_createCircuit', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GCreateCircuitData_createCircuit', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'GCreateCircuitData_createCircuit', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateInputNodeData extends GCreateInputNodeData {
  @override
  final String G__typename;
  @override
  final GCreateInputNodeData_createInputNode createInputNode;

  factory _$GCreateInputNodeData(
          [void Function(GCreateInputNodeDataBuilder)? updates]) =>
      (GCreateInputNodeDataBuilder()..update(updates))._build();

  _$GCreateInputNodeData._(
      {required this.G__typename, required this.createInputNode})
      : super._();
  @override
  GCreateInputNodeData rebuild(
          void Function(GCreateInputNodeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateInputNodeDataBuilder toBuilder() =>
      GCreateInputNodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateInputNodeData &&
        G__typename == other.G__typename &&
        createInputNode == other.createInputNode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createInputNode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateInputNodeData')
          ..add('G__typename', G__typename)
          ..add('createInputNode', createInputNode))
        .toString();
  }
}

class GCreateInputNodeDataBuilder
    implements Builder<GCreateInputNodeData, GCreateInputNodeDataBuilder> {
  _$GCreateInputNodeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateInputNodeData_createInputNodeBuilder? _createInputNode;
  GCreateInputNodeData_createInputNodeBuilder get createInputNode =>
      _$this._createInputNode ??= GCreateInputNodeData_createInputNodeBuilder();
  set createInputNode(
          GCreateInputNodeData_createInputNodeBuilder? createInputNode) =>
      _$this._createInputNode = createInputNode;

  GCreateInputNodeDataBuilder() {
    GCreateInputNodeData._initializeBuilder(this);
  }

  GCreateInputNodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createInputNode = $v.createInputNode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateInputNodeData other) {
    _$v = other as _$GCreateInputNodeData;
  }

  @override
  void update(void Function(GCreateInputNodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateInputNodeData build() => _build();

  _$GCreateInputNodeData _build() {
    _$GCreateInputNodeData _$result;
    try {
      _$result = _$v ??
          _$GCreateInputNodeData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateInputNodeData', 'G__typename'),
            createInputNode: createInputNode.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createInputNode';
        createInputNode.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GCreateInputNodeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateInputNodeData_createInputNode
    extends GCreateInputNodeData_createInputNode {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? title;

  factory _$GCreateInputNodeData_createInputNode(
          [void Function(GCreateInputNodeData_createInputNodeBuilder)?
              updates]) =>
      (GCreateInputNodeData_createInputNodeBuilder()..update(updates))._build();

  _$GCreateInputNodeData_createInputNode._(
      {required this.G__typename, required this.id, this.title})
      : super._();
  @override
  GCreateInputNodeData_createInputNode rebuild(
          void Function(GCreateInputNodeData_createInputNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateInputNodeData_createInputNodeBuilder toBuilder() =>
      GCreateInputNodeData_createInputNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateInputNodeData_createInputNode &&
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
    return (newBuiltValueToStringHelper(r'GCreateInputNodeData_createInputNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GCreateInputNodeData_createInputNodeBuilder
    implements
        Builder<GCreateInputNodeData_createInputNode,
            GCreateInputNodeData_createInputNodeBuilder> {
  _$GCreateInputNodeData_createInputNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateInputNodeData_createInputNodeBuilder() {
    GCreateInputNodeData_createInputNode._initializeBuilder(this);
  }

  GCreateInputNodeData_createInputNodeBuilder get _$this {
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
  void replace(GCreateInputNodeData_createInputNode other) {
    _$v = other as _$GCreateInputNodeData_createInputNode;
  }

  @override
  void update(
      void Function(GCreateInputNodeData_createInputNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateInputNodeData_createInputNode build() => _build();

  _$GCreateInputNodeData_createInputNode _build() {
    final _$result = _$v ??
        _$GCreateInputNodeData_createInputNode._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GCreateInputNodeData_createInputNode', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GCreateInputNodeData_createInputNode', 'id'),
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateOutputNodeData extends GCreateOutputNodeData {
  @override
  final String G__typename;
  @override
  final GCreateOutputNodeData_createOutputNode createOutputNode;

  factory _$GCreateOutputNodeData(
          [void Function(GCreateOutputNodeDataBuilder)? updates]) =>
      (GCreateOutputNodeDataBuilder()..update(updates))._build();

  _$GCreateOutputNodeData._(
      {required this.G__typename, required this.createOutputNode})
      : super._();
  @override
  GCreateOutputNodeData rebuild(
          void Function(GCreateOutputNodeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateOutputNodeDataBuilder toBuilder() =>
      GCreateOutputNodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateOutputNodeData &&
        G__typename == other.G__typename &&
        createOutputNode == other.createOutputNode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createOutputNode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateOutputNodeData')
          ..add('G__typename', G__typename)
          ..add('createOutputNode', createOutputNode))
        .toString();
  }
}

class GCreateOutputNodeDataBuilder
    implements Builder<GCreateOutputNodeData, GCreateOutputNodeDataBuilder> {
  _$GCreateOutputNodeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateOutputNodeData_createOutputNodeBuilder? _createOutputNode;
  GCreateOutputNodeData_createOutputNodeBuilder get createOutputNode =>
      _$this._createOutputNode ??=
          GCreateOutputNodeData_createOutputNodeBuilder();
  set createOutputNode(
          GCreateOutputNodeData_createOutputNodeBuilder? createOutputNode) =>
      _$this._createOutputNode = createOutputNode;

  GCreateOutputNodeDataBuilder() {
    GCreateOutputNodeData._initializeBuilder(this);
  }

  GCreateOutputNodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createOutputNode = $v.createOutputNode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateOutputNodeData other) {
    _$v = other as _$GCreateOutputNodeData;
  }

  @override
  void update(void Function(GCreateOutputNodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateOutputNodeData build() => _build();

  _$GCreateOutputNodeData _build() {
    _$GCreateOutputNodeData _$result;
    try {
      _$result = _$v ??
          _$GCreateOutputNodeData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateOutputNodeData', 'G__typename'),
            createOutputNode: createOutputNode.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createOutputNode';
        createOutputNode.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GCreateOutputNodeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateOutputNodeData_createOutputNode
    extends GCreateOutputNodeData_createOutputNode {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? title;

  factory _$GCreateOutputNodeData_createOutputNode(
          [void Function(GCreateOutputNodeData_createOutputNodeBuilder)?
              updates]) =>
      (GCreateOutputNodeData_createOutputNodeBuilder()..update(updates))
          ._build();

  _$GCreateOutputNodeData_createOutputNode._(
      {required this.G__typename, required this.id, this.title})
      : super._();
  @override
  GCreateOutputNodeData_createOutputNode rebuild(
          void Function(GCreateOutputNodeData_createOutputNodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateOutputNodeData_createOutputNodeBuilder toBuilder() =>
      GCreateOutputNodeData_createOutputNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateOutputNodeData_createOutputNode &&
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
            r'GCreateOutputNodeData_createOutputNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GCreateOutputNodeData_createOutputNodeBuilder
    implements
        Builder<GCreateOutputNodeData_createOutputNode,
            GCreateOutputNodeData_createOutputNodeBuilder> {
  _$GCreateOutputNodeData_createOutputNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateOutputNodeData_createOutputNodeBuilder() {
    GCreateOutputNodeData_createOutputNode._initializeBuilder(this);
  }

  GCreateOutputNodeData_createOutputNodeBuilder get _$this {
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
  void replace(GCreateOutputNodeData_createOutputNode other) {
    _$v = other as _$GCreateOutputNodeData_createOutputNode;
  }

  @override
  void update(
      void Function(GCreateOutputNodeData_createOutputNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateOutputNodeData_createOutputNode build() => _build();

  _$GCreateOutputNodeData_createOutputNode _build() {
    final _$result = _$v ??
        _$GCreateOutputNodeData_createOutputNode._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GCreateOutputNodeData_createOutputNode', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GCreateOutputNodeData_createOutputNode', 'id'),
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateAndNodeData extends GCreateAndNodeData {
  @override
  final String G__typename;
  @override
  final GCreateAndNodeData_createAndNode createAndNode;

  factory _$GCreateAndNodeData(
          [void Function(GCreateAndNodeDataBuilder)? updates]) =>
      (GCreateAndNodeDataBuilder()..update(updates))._build();

  _$GCreateAndNodeData._(
      {required this.G__typename, required this.createAndNode})
      : super._();
  @override
  GCreateAndNodeData rebuild(
          void Function(GCreateAndNodeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateAndNodeDataBuilder toBuilder() =>
      GCreateAndNodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateAndNodeData &&
        G__typename == other.G__typename &&
        createAndNode == other.createAndNode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createAndNode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateAndNodeData')
          ..add('G__typename', G__typename)
          ..add('createAndNode', createAndNode))
        .toString();
  }
}

class GCreateAndNodeDataBuilder
    implements Builder<GCreateAndNodeData, GCreateAndNodeDataBuilder> {
  _$GCreateAndNodeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateAndNodeData_createAndNodeBuilder? _createAndNode;
  GCreateAndNodeData_createAndNodeBuilder get createAndNode =>
      _$this._createAndNode ??= GCreateAndNodeData_createAndNodeBuilder();
  set createAndNode(GCreateAndNodeData_createAndNodeBuilder? createAndNode) =>
      _$this._createAndNode = createAndNode;

  GCreateAndNodeDataBuilder() {
    GCreateAndNodeData._initializeBuilder(this);
  }

  GCreateAndNodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createAndNode = $v.createAndNode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateAndNodeData other) {
    _$v = other as _$GCreateAndNodeData;
  }

  @override
  void update(void Function(GCreateAndNodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateAndNodeData build() => _build();

  _$GCreateAndNodeData _build() {
    _$GCreateAndNodeData _$result;
    try {
      _$result = _$v ??
          _$GCreateAndNodeData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateAndNodeData', 'G__typename'),
            createAndNode: createAndNode.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createAndNode';
        createAndNode.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GCreateAndNodeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateAndNodeData_createAndNode
    extends GCreateAndNodeData_createAndNode {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GCreateAndNodeData_createAndNode(
          [void Function(GCreateAndNodeData_createAndNodeBuilder)? updates]) =>
      (GCreateAndNodeData_createAndNodeBuilder()..update(updates))._build();

  _$GCreateAndNodeData_createAndNode._(
      {required this.G__typename, required this.id})
      : super._();
  @override
  GCreateAndNodeData_createAndNode rebuild(
          void Function(GCreateAndNodeData_createAndNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateAndNodeData_createAndNodeBuilder toBuilder() =>
      GCreateAndNodeData_createAndNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateAndNodeData_createAndNode &&
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
    return (newBuiltValueToStringHelper(r'GCreateAndNodeData_createAndNode')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GCreateAndNodeData_createAndNodeBuilder
    implements
        Builder<GCreateAndNodeData_createAndNode,
            GCreateAndNodeData_createAndNodeBuilder> {
  _$GCreateAndNodeData_createAndNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCreateAndNodeData_createAndNodeBuilder() {
    GCreateAndNodeData_createAndNode._initializeBuilder(this);
  }

  GCreateAndNodeData_createAndNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateAndNodeData_createAndNode other) {
    _$v = other as _$GCreateAndNodeData_createAndNode;
  }

  @override
  void update(void Function(GCreateAndNodeData_createAndNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateAndNodeData_createAndNode build() => _build();

  _$GCreateAndNodeData_createAndNode _build() {
    final _$result = _$v ??
        _$GCreateAndNodeData_createAndNode._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GCreateAndNodeData_createAndNode', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GCreateAndNodeData_createAndNode', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateOrNodeData extends GCreateOrNodeData {
  @override
  final String G__typename;
  @override
  final GCreateOrNodeData_createOrNode createOrNode;

  factory _$GCreateOrNodeData(
          [void Function(GCreateOrNodeDataBuilder)? updates]) =>
      (GCreateOrNodeDataBuilder()..update(updates))._build();

  _$GCreateOrNodeData._({required this.G__typename, required this.createOrNode})
      : super._();
  @override
  GCreateOrNodeData rebuild(void Function(GCreateOrNodeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateOrNodeDataBuilder toBuilder() =>
      GCreateOrNodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateOrNodeData &&
        G__typename == other.G__typename &&
        createOrNode == other.createOrNode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createOrNode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateOrNodeData')
          ..add('G__typename', G__typename)
          ..add('createOrNode', createOrNode))
        .toString();
  }
}

class GCreateOrNodeDataBuilder
    implements Builder<GCreateOrNodeData, GCreateOrNodeDataBuilder> {
  _$GCreateOrNodeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateOrNodeData_createOrNodeBuilder? _createOrNode;
  GCreateOrNodeData_createOrNodeBuilder get createOrNode =>
      _$this._createOrNode ??= GCreateOrNodeData_createOrNodeBuilder();
  set createOrNode(GCreateOrNodeData_createOrNodeBuilder? createOrNode) =>
      _$this._createOrNode = createOrNode;

  GCreateOrNodeDataBuilder() {
    GCreateOrNodeData._initializeBuilder(this);
  }

  GCreateOrNodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createOrNode = $v.createOrNode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateOrNodeData other) {
    _$v = other as _$GCreateOrNodeData;
  }

  @override
  void update(void Function(GCreateOrNodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateOrNodeData build() => _build();

  _$GCreateOrNodeData _build() {
    _$GCreateOrNodeData _$result;
    try {
      _$result = _$v ??
          _$GCreateOrNodeData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateOrNodeData', 'G__typename'),
            createOrNode: createOrNode.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createOrNode';
        createOrNode.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GCreateOrNodeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateOrNodeData_createOrNode extends GCreateOrNodeData_createOrNode {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GCreateOrNodeData_createOrNode(
          [void Function(GCreateOrNodeData_createOrNodeBuilder)? updates]) =>
      (GCreateOrNodeData_createOrNodeBuilder()..update(updates))._build();

  _$GCreateOrNodeData_createOrNode._(
      {required this.G__typename, required this.id})
      : super._();
  @override
  GCreateOrNodeData_createOrNode rebuild(
          void Function(GCreateOrNodeData_createOrNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateOrNodeData_createOrNodeBuilder toBuilder() =>
      GCreateOrNodeData_createOrNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateOrNodeData_createOrNode &&
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
    return (newBuiltValueToStringHelper(r'GCreateOrNodeData_createOrNode')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GCreateOrNodeData_createOrNodeBuilder
    implements
        Builder<GCreateOrNodeData_createOrNode,
            GCreateOrNodeData_createOrNodeBuilder> {
  _$GCreateOrNodeData_createOrNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCreateOrNodeData_createOrNodeBuilder() {
    GCreateOrNodeData_createOrNode._initializeBuilder(this);
  }

  GCreateOrNodeData_createOrNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateOrNodeData_createOrNode other) {
    _$v = other as _$GCreateOrNodeData_createOrNode;
  }

  @override
  void update(void Function(GCreateOrNodeData_createOrNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateOrNodeData_createOrNode build() => _build();

  _$GCreateOrNodeData_createOrNode _build() {
    final _$result = _$v ??
        _$GCreateOrNodeData_createOrNode._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GCreateOrNodeData_createOrNode', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GCreateOrNodeData_createOrNode', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateNotNodeData extends GCreateNotNodeData {
  @override
  final String G__typename;
  @override
  final GCreateNotNodeData_createNotNode createNotNode;

  factory _$GCreateNotNodeData(
          [void Function(GCreateNotNodeDataBuilder)? updates]) =>
      (GCreateNotNodeDataBuilder()..update(updates))._build();

  _$GCreateNotNodeData._(
      {required this.G__typename, required this.createNotNode})
      : super._();
  @override
  GCreateNotNodeData rebuild(
          void Function(GCreateNotNodeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateNotNodeDataBuilder toBuilder() =>
      GCreateNotNodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateNotNodeData &&
        G__typename == other.G__typename &&
        createNotNode == other.createNotNode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createNotNode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateNotNodeData')
          ..add('G__typename', G__typename)
          ..add('createNotNode', createNotNode))
        .toString();
  }
}

class GCreateNotNodeDataBuilder
    implements Builder<GCreateNotNodeData, GCreateNotNodeDataBuilder> {
  _$GCreateNotNodeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateNotNodeData_createNotNodeBuilder? _createNotNode;
  GCreateNotNodeData_createNotNodeBuilder get createNotNode =>
      _$this._createNotNode ??= GCreateNotNodeData_createNotNodeBuilder();
  set createNotNode(GCreateNotNodeData_createNotNodeBuilder? createNotNode) =>
      _$this._createNotNode = createNotNode;

  GCreateNotNodeDataBuilder() {
    GCreateNotNodeData._initializeBuilder(this);
  }

  GCreateNotNodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createNotNode = $v.createNotNode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateNotNodeData other) {
    _$v = other as _$GCreateNotNodeData;
  }

  @override
  void update(void Function(GCreateNotNodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateNotNodeData build() => _build();

  _$GCreateNotNodeData _build() {
    _$GCreateNotNodeData _$result;
    try {
      _$result = _$v ??
          _$GCreateNotNodeData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateNotNodeData', 'G__typename'),
            createNotNode: createNotNode.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createNotNode';
        createNotNode.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GCreateNotNodeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateNotNodeData_createNotNode
    extends GCreateNotNodeData_createNotNode {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GCreateNotNodeData_createNotNode(
          [void Function(GCreateNotNodeData_createNotNodeBuilder)? updates]) =>
      (GCreateNotNodeData_createNotNodeBuilder()..update(updates))._build();

  _$GCreateNotNodeData_createNotNode._(
      {required this.G__typename, required this.id})
      : super._();
  @override
  GCreateNotNodeData_createNotNode rebuild(
          void Function(GCreateNotNodeData_createNotNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateNotNodeData_createNotNodeBuilder toBuilder() =>
      GCreateNotNodeData_createNotNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateNotNodeData_createNotNode &&
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
    return (newBuiltValueToStringHelper(r'GCreateNotNodeData_createNotNode')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GCreateNotNodeData_createNotNodeBuilder
    implements
        Builder<GCreateNotNodeData_createNotNode,
            GCreateNotNodeData_createNotNodeBuilder> {
  _$GCreateNotNodeData_createNotNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCreateNotNodeData_createNotNodeBuilder() {
    GCreateNotNodeData_createNotNode._initializeBuilder(this);
  }

  GCreateNotNodeData_createNotNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateNotNodeData_createNotNode other) {
    _$v = other as _$GCreateNotNodeData_createNotNode;
  }

  @override
  void update(void Function(GCreateNotNodeData_createNotNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateNotNodeData_createNotNode build() => _build();

  _$GCreateNotNodeData_createNotNode _build() {
    final _$result = _$v ??
        _$GCreateNotNodeData_createNotNode._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GCreateNotNodeData_createNotNode', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GCreateNotNodeData_createNotNode', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCircuitNodeData extends GCreateCircuitNodeData {
  @override
  final String G__typename;
  @override
  final GCreateCircuitNodeData_createCircuitNode createCircuitNode;

  factory _$GCreateCircuitNodeData(
          [void Function(GCreateCircuitNodeDataBuilder)? updates]) =>
      (GCreateCircuitNodeDataBuilder()..update(updates))._build();

  _$GCreateCircuitNodeData._(
      {required this.G__typename, required this.createCircuitNode})
      : super._();
  @override
  GCreateCircuitNodeData rebuild(
          void Function(GCreateCircuitNodeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCircuitNodeDataBuilder toBuilder() =>
      GCreateCircuitNodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCircuitNodeData &&
        G__typename == other.G__typename &&
        createCircuitNode == other.createCircuitNode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createCircuitNode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCircuitNodeData')
          ..add('G__typename', G__typename)
          ..add('createCircuitNode', createCircuitNode))
        .toString();
  }
}

class GCreateCircuitNodeDataBuilder
    implements Builder<GCreateCircuitNodeData, GCreateCircuitNodeDataBuilder> {
  _$GCreateCircuitNodeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateCircuitNodeData_createCircuitNodeBuilder? _createCircuitNode;
  GCreateCircuitNodeData_createCircuitNodeBuilder get createCircuitNode =>
      _$this._createCircuitNode ??=
          GCreateCircuitNodeData_createCircuitNodeBuilder();
  set createCircuitNode(
          GCreateCircuitNodeData_createCircuitNodeBuilder? createCircuitNode) =>
      _$this._createCircuitNode = createCircuitNode;

  GCreateCircuitNodeDataBuilder() {
    GCreateCircuitNodeData._initializeBuilder(this);
  }

  GCreateCircuitNodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createCircuitNode = $v.createCircuitNode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCircuitNodeData other) {
    _$v = other as _$GCreateCircuitNodeData;
  }

  @override
  void update(void Function(GCreateCircuitNodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCircuitNodeData build() => _build();

  _$GCreateCircuitNodeData _build() {
    _$GCreateCircuitNodeData _$result;
    try {
      _$result = _$v ??
          _$GCreateCircuitNodeData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateCircuitNodeData', 'G__typename'),
            createCircuitNode: createCircuitNode.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createCircuitNode';
        createCircuitNode.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GCreateCircuitNodeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCircuitNodeData_createCircuitNode
    extends GCreateCircuitNodeData_createCircuitNode {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GCreateCircuitNodeData_createCircuitNode_circuit circuit;

  factory _$GCreateCircuitNodeData_createCircuitNode(
          [void Function(GCreateCircuitNodeData_createCircuitNodeBuilder)?
              updates]) =>
      (GCreateCircuitNodeData_createCircuitNodeBuilder()..update(updates))
          ._build();

  _$GCreateCircuitNodeData_createCircuitNode._(
      {required this.G__typename, required this.id, required this.circuit})
      : super._();
  @override
  GCreateCircuitNodeData_createCircuitNode rebuild(
          void Function(GCreateCircuitNodeData_createCircuitNodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCircuitNodeData_createCircuitNodeBuilder toBuilder() =>
      GCreateCircuitNodeData_createCircuitNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCircuitNodeData_createCircuitNode &&
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
            r'GCreateCircuitNodeData_createCircuitNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('circuit', circuit))
        .toString();
  }
}

class GCreateCircuitNodeData_createCircuitNodeBuilder
    implements
        Builder<GCreateCircuitNodeData_createCircuitNode,
            GCreateCircuitNodeData_createCircuitNodeBuilder> {
  _$GCreateCircuitNodeData_createCircuitNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCreateCircuitNodeData_createCircuitNode_circuitBuilder? _circuit;
  GCreateCircuitNodeData_createCircuitNode_circuitBuilder get circuit =>
      _$this._circuit ??=
          GCreateCircuitNodeData_createCircuitNode_circuitBuilder();
  set circuit(
          GCreateCircuitNodeData_createCircuitNode_circuitBuilder? circuit) =>
      _$this._circuit = circuit;

  GCreateCircuitNodeData_createCircuitNodeBuilder() {
    GCreateCircuitNodeData_createCircuitNode._initializeBuilder(this);
  }

  GCreateCircuitNodeData_createCircuitNodeBuilder get _$this {
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
  void replace(GCreateCircuitNodeData_createCircuitNode other) {
    _$v = other as _$GCreateCircuitNodeData_createCircuitNode;
  }

  @override
  void update(
      void Function(GCreateCircuitNodeData_createCircuitNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCircuitNodeData_createCircuitNode build() => _build();

  _$GCreateCircuitNodeData_createCircuitNode _build() {
    _$GCreateCircuitNodeData_createCircuitNode _$result;
    try {
      _$result = _$v ??
          _$GCreateCircuitNodeData_createCircuitNode._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCreateCircuitNodeData_createCircuitNode', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCreateCircuitNodeData_createCircuitNode', 'id'),
            circuit: circuit.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'circuit';
        circuit.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GCreateCircuitNodeData_createCircuitNode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCircuitNodeData_createCircuitNode_circuit
    extends GCreateCircuitNodeData_createCircuitNode_circuit {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;

  factory _$GCreateCircuitNodeData_createCircuitNode_circuit(
          [void Function(
                  GCreateCircuitNodeData_createCircuitNode_circuitBuilder)?
              updates]) =>
      (GCreateCircuitNodeData_createCircuitNode_circuitBuilder()
            ..update(updates))
          ._build();

  _$GCreateCircuitNodeData_createCircuitNode_circuit._(
      {required this.G__typename, required this.id, required this.title})
      : super._();
  @override
  GCreateCircuitNodeData_createCircuitNode_circuit rebuild(
          void Function(GCreateCircuitNodeData_createCircuitNode_circuitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCircuitNodeData_createCircuitNode_circuitBuilder toBuilder() =>
      GCreateCircuitNodeData_createCircuitNode_circuitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCircuitNodeData_createCircuitNode_circuit &&
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
            r'GCreateCircuitNodeData_createCircuitNode_circuit')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GCreateCircuitNodeData_createCircuitNode_circuitBuilder
    implements
        Builder<GCreateCircuitNodeData_createCircuitNode_circuit,
            GCreateCircuitNodeData_createCircuitNode_circuitBuilder> {
  _$GCreateCircuitNodeData_createCircuitNode_circuit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateCircuitNodeData_createCircuitNode_circuitBuilder() {
    GCreateCircuitNodeData_createCircuitNode_circuit._initializeBuilder(this);
  }

  GCreateCircuitNodeData_createCircuitNode_circuitBuilder get _$this {
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
  void replace(GCreateCircuitNodeData_createCircuitNode_circuit other) {
    _$v = other as _$GCreateCircuitNodeData_createCircuitNode_circuit;
  }

  @override
  void update(
      void Function(GCreateCircuitNodeData_createCircuitNode_circuitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCircuitNodeData_createCircuitNode_circuit build() => _build();

  _$GCreateCircuitNodeData_createCircuitNode_circuit _build() {
    final _$result = _$v ??
        _$GCreateCircuitNodeData_createCircuitNode_circuit._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateCircuitNodeData_createCircuitNode_circuit',
              'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GCreateCircuitNodeData_createCircuitNode_circuit', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(title,
              r'GCreateCircuitNodeData_createCircuitNode_circuit', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateEdgeData extends GCreateEdgeData {
  @override
  final String G__typename;
  @override
  final GCreateEdgeData_createEdge createEdge;

  factory _$GCreateEdgeData([void Function(GCreateEdgeDataBuilder)? updates]) =>
      (GCreateEdgeDataBuilder()..update(updates))._build();

  _$GCreateEdgeData._({required this.G__typename, required this.createEdge})
      : super._();
  @override
  GCreateEdgeData rebuild(void Function(GCreateEdgeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateEdgeDataBuilder toBuilder() => GCreateEdgeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateEdgeData &&
        G__typename == other.G__typename &&
        createEdge == other.createEdge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createEdge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateEdgeData')
          ..add('G__typename', G__typename)
          ..add('createEdge', createEdge))
        .toString();
  }
}

class GCreateEdgeDataBuilder
    implements Builder<GCreateEdgeData, GCreateEdgeDataBuilder> {
  _$GCreateEdgeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateEdgeData_createEdgeBuilder? _createEdge;
  GCreateEdgeData_createEdgeBuilder get createEdge =>
      _$this._createEdge ??= GCreateEdgeData_createEdgeBuilder();
  set createEdge(GCreateEdgeData_createEdgeBuilder? createEdge) =>
      _$this._createEdge = createEdge;

  GCreateEdgeDataBuilder() {
    GCreateEdgeData._initializeBuilder(this);
  }

  GCreateEdgeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createEdge = $v.createEdge.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateEdgeData other) {
    _$v = other as _$GCreateEdgeData;
  }

  @override
  void update(void Function(GCreateEdgeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateEdgeData build() => _build();

  _$GCreateEdgeData _build() {
    _$GCreateEdgeData _$result;
    try {
      _$result = _$v ??
          _$GCreateEdgeData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateEdgeData', 'G__typename'),
            createEdge: createEdge.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createEdge';
        createEdge.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GCreateEdgeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateEdgeData_createEdge extends GCreateEdgeData_createEdge {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String sourceNodeID;
  @override
  final String targetNodeID;

  factory _$GCreateEdgeData_createEdge(
          [void Function(GCreateEdgeData_createEdgeBuilder)? updates]) =>
      (GCreateEdgeData_createEdgeBuilder()..update(updates))._build();

  _$GCreateEdgeData_createEdge._(
      {required this.G__typename,
      required this.id,
      required this.sourceNodeID,
      required this.targetNodeID})
      : super._();
  @override
  GCreateEdgeData_createEdge rebuild(
          void Function(GCreateEdgeData_createEdgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateEdgeData_createEdgeBuilder toBuilder() =>
      GCreateEdgeData_createEdgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateEdgeData_createEdge &&
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
    return (newBuiltValueToStringHelper(r'GCreateEdgeData_createEdge')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('sourceNodeID', sourceNodeID)
          ..add('targetNodeID', targetNodeID))
        .toString();
  }
}

class GCreateEdgeData_createEdgeBuilder
    implements
        Builder<GCreateEdgeData_createEdge, GCreateEdgeData_createEdgeBuilder> {
  _$GCreateEdgeData_createEdge? _$v;

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

  GCreateEdgeData_createEdgeBuilder() {
    GCreateEdgeData_createEdge._initializeBuilder(this);
  }

  GCreateEdgeData_createEdgeBuilder get _$this {
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
  void replace(GCreateEdgeData_createEdge other) {
    _$v = other as _$GCreateEdgeData_createEdge;
  }

  @override
  void update(void Function(GCreateEdgeData_createEdgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateEdgeData_createEdge build() => _build();

  _$GCreateEdgeData_createEdge _build() {
    final _$result = _$v ??
        _$GCreateEdgeData_createEdge._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GCreateEdgeData_createEdge', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GCreateEdgeData_createEdge', 'id'),
          sourceNodeID: BuiltValueNullFieldError.checkNotNull(
              sourceNodeID, r'GCreateEdgeData_createEdge', 'sourceNodeID'),
          targetNodeID: BuiltValueNullFieldError.checkNotNull(
              targetNodeID, r'GCreateEdgeData_createEdge', 'targetNodeID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
