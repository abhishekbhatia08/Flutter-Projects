import 'package:flutter/material.dart';
import 'package:frontend/gate_visuals.dart';
import 'package:frontend/utils/enums.dart';

class GatePalette extends StatelessWidget {
  final Function(GateType) onGateDragged;

  const GatePalette({super.key, required this.onGateDragged});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: GateType.values.map((type) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Draggable<GateType>(
              data: type,
              feedback: GateVisual(type: type),
              child: GestureDetector(
                onTap: () => onGateDragged(type),
                child: GateVisual(type: type),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}