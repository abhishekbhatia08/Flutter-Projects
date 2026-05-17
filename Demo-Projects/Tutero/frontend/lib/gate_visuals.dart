import 'package:flutter/material.dart';
import 'package:frontend/utils/enums.dart';

class GateVisual extends StatelessWidget {
  final GateType type;
  final bool? active;

  const GateVisual({super.key, required this.type, this.active});

  @override
  Widget build(BuildContext context) {
    String label = type.toString().split('.').last.toUpperCase();
    return Stack(
      children: [
        Container(
          width: 60,
          height: 40,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: active == null
                ? Colors.white
                : (active! ? Colors.green[200] : Colors.red[200]),
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(4),
          ),
          child: Text(label, style: TextStyle(fontWeight: FontWeight.bold)),
        ),
      ],
    );
  }
}