import 'package:flutter/material.dart';
import 'package:frontend/connection.dart';
import 'package:frontend/gate_node.dart';
import 'package:frontend/gate_pallette.dart';
import 'package:frontend/gate_visuals.dart';
import 'package:frontend/utils/enums.dart';
import 'package:frontend/wire_painter.dart';

class CircuitEditor extends StatefulWidget {
  const CircuitEditor({super.key});

  @override
  _CircuitEditorState createState() => _CircuitEditorState();
}

class _CircuitEditorState extends State<CircuitEditor> {
  List<GateNode> placedGates = [];
  List<Connection> connections = [];
  List<List<GateNode>> history = [];
  int historyIndex = -1;
  String? selectedGateId;
  Offset? dragStart;
  bool outputChanged = false;
  String? pendingSourceGateId; // Stores gate ID when user taps output handle.

  void _saveHistory() {
    if (historyIndex < history.length - 1) {
      history = history.sublist(0, historyIndex + 1);
    }
    history.add(placedGates.map((g) => g.copy()).toList());
    historyIndex++;
  }

  void _undo() {
    if (historyIndex > 0) {
      historyIndex--;
      setState(() {
        placedGates = history[historyIndex].map((g) => g.copy()).toList();
      });
    }
  }

  void _redo() {
    if (historyIndex < history.length - 1) {
      historyIndex++;
      setState(() {
        placedGates = history[historyIndex].map((g) => g.copy()).toList();
      });
    }
  }

  void _onPanStart(DragStartDetails details) {
    for (var gate in placedGates) {
      final rect = Rect.fromLTWH(gate.position.dx, gate.position.dy, 60, 40);
      if (rect.contains(details.localPosition)) {
        selectedGateId = gate.id;
        dragStart = details.localPosition - gate.position;
        break;
      }
    }
  }

  void _onPanUpdate(DragUpdateDetails details) {
    if (selectedGateId != null && dragStart != null) {
      setState(() {
        final gate = placedGates.firstWhere((g) => g.id == selectedGateId);
        gate.position = details.localPosition - dragStart!;
      });
    }
  }

  void _onPanEnd(DragEndDetails details) {
    selectedGateId = null;
    dragStart = null;
  }

  bool _evaluateGate(GateNode gate) {
    if (gate.type == GateType.input) return gate.value;
    final inputs = connections
        .where((c) => c.targetId == gate.id)
        .map((c) => placedGates.firstWhere((g) => g.id == c.sourceId))
        .map(_evaluateGate)
        .toList();

    switch (gate.type) {
      case GateType.and:
        return inputs.every((i) => i);
      case GateType.or:
        return inputs.any((i) => i);
      case GateType.not:
        return inputs.isNotEmpty ? !inputs.first : false;
      default:
        return false;
    }
  }

  void _toggleInput(GateNode gate) {
    if (gate.type == GateType.input) {
      setState(() {
        gate.value = !gate.value;
        outputChanged = true;
      });
      _evaluateGate(gate);
    }
  }

  void _onOutputTap(String gateId) {
    setState(() {
      pendingSourceGateId = gateId;
    });
  }

  void _onInputTap(String gateId) {
    if (pendingSourceGateId != null) {
      setState(() {
        connections.add(Connection(sourceId: pendingSourceGateId!, targetId: gateId));
        pendingSourceGateId = null;
      });
      _saveHistory();
    }
  }

  void _showOutputs() {
    // Find all OUTPUT gates and compute their values.
    final outputs = placedGates
        .where((gate) => gate.type == GateType.output)
        .map((gate) =>
        GateNode(id: gate.id,
          type: gate.type,
          position: gate.position,
          value: gate.value,
        )).toList();

    print(outputs.first.value);

    // Present results as Gate <id>: ON/OFF
    final outputString = outputs.isEmpty
        ? 'No output gates found.'
        : outputs
        .map((o) => 'Output gate result is: ${o.value == true ? 'ON' : 'OFF'}')
        .join('\n');

    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Outputs:\n$outputString'))
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Circuit Editor'),
        actions: [
          IconButton(icon: Icon(Icons.undo), onPressed: _undo),
          IconButton(icon: Icon(Icons.redo), onPressed: _redo),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _showOutputs,
        child: Text('Show Outputs'),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: GatePalette(
              onGateDragged: (type) {
                setState(() {
                  placedGates.add(
                    GateNode(
                      id: UniqueKey().toString(),
                      type: type,
                      position: Offset(100, 100),
                    ),
                  );
                  _saveHistory();
                });
              },
            ),
          ),
          Expanded(
            flex: 3,
            child: GestureDetector(
              onPanStart: _onPanStart,
              onPanUpdate: _onPanUpdate,
              onPanEnd: _onPanEnd,
              child: Container(
                color: Colors.white,
                child: Stack(
                  children: [
                    CustomPaint(
                        painter: WirePainter(connections, placedGates),
                        size: Size.infinite
                    ),
                    ...placedGates.map(
                      (gate) => Positioned(
                        left: gate.position.dx,
                        top: gate.position.dy,
                        child: GestureDetector(
                          onTap: () => _toggleInput(gate),
                          child: Stack(
                            children: [
                              GateVisual(
                                type: gate.type,
                                active: gate.type == GateType.output
                                    ? _evaluateGate(gate)
                                    : gate.type == GateType.input
                                    ? gate.value
                                    : null,
                              ),
                              Positioned(
                                // Output handle (right edge)
                                right: -8,
                                top: 12,
                                child: GestureDetector(
                                  onTap: () => _onOutputTap(gate.id),
                                  child: CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.blue,
                                  ),
                                ),
                              ),
                              Positioned(
                                // Input handle (left edge)
                                left: -8,
                                top: 12,
                                child: GestureDetector(
                                  onTap: () => _onInputTap(gate.id),
                                  child: CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.orange,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
