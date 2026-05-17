import 'dart:ui';

import 'package:frontend/utils/enums.dart';

class Gate {
  GateType type;
  Offset position;
  bool input1 = false;
  bool input2 = false;
  bool output = false;

  Gate({required this.type, required this.position});

  void evaluate() {
    switch (type) {
      case GateType.and:
        output = input1 && input2;
        break;
      case GateType.or:
        output = input1 || input2;
        break;
      case GateType.not:
        output = !input1;
        break;
      case GateType.input:
        break;
      case GateType.output:
        output = input1;
        break;
    }
  }
}