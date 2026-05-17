import 'package:flutter/material.dart';
import 'package:frontend/connection.dart';
import 'package:frontend/gate_node.dart';

class WirePainter extends CustomPainter {
  final List<Connection> connections;
  final List<GateNode> gates;

  WirePainter(this.connections, this.gates);

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.black
      ..strokeWidth = 2;

    for (var conn in connections) {
      final from = gates.firstWhere((g) => g.id == conn.sourceId).position;
      final to = gates.firstWhere((g) => g.id == conn.targetId).position;
      // Adjust by gate dimensions and handle offsets, if needed.
      canvas.drawLine(
        Offset(from.dx + 60, from.dy + 20),
        Offset(to.dx, to.dy + 20),
        paint,
      );
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
