import 'dart:ui';

import 'package:frontend/utils/enums.dart';

class GateNode {
  final String id;
  final GateType type;
  Offset position;
  bool value;

  GateNode({
    required this.id,
    required this.type,
    required this.position,
    this.value = false,
  });

  GateNode copy() => GateNode(id: id, type: type, position: position, value: value);
}