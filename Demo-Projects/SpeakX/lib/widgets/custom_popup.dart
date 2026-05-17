import 'package:flutter/material.dart';

class CustomPopup {
  static OverlayEntry? _popupEntry;
  static GlobalKey? _targetKey;
  static BuildContext? _context;
  static Widget? _child;
  static double _popupWidth = 200;
  static double _popupHeight = 300;
  static double _arrowHeight = 12;

  static void show({
    required BuildContext context,
    required GlobalKey targetKey,
    required Widget child,
    double popupWidth = 200,
    double popupHeight = 120,
    double arrowHeight = 14,
  }) {
    _removePopup();

    _context = context;
    _targetKey = targetKey;
    _child = child;
    _popupWidth = MediaQuery.of(context).size.width * 0.8;
    _popupHeight = popupHeight;
    _arrowHeight = arrowHeight;

    _popupEntry = OverlayEntry(builder: (ctx) {
      return _PopupOverlayBuilder();
    });

    Overlay.of(context).insert(_popupEntry!);
  }

  static void _removePopup() {
    _popupEntry?.remove();
    _popupEntry = null;
    _context = null;
    _targetKey = null;
  }

  static void hide() => _removePopup();
}

class _PopupOverlayBuilder extends StatefulWidget {
  @override
  State<_PopupOverlayBuilder> createState() => _PopupOverlayBuilderState();
}

class _PopupOverlayBuilderState extends State<_PopupOverlayBuilder> {
  late Offset targetPos;
  late Size targetSize;
  late Size screenSize;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _update());
  }

  void _update() {
    if (mounted) {
      setState(() {});
      Future.delayed(Duration(milliseconds: 100), () => _update());
    }
  }

  @override
  Widget build(BuildContext context) {
    final targetKey = CustomPopup._targetKey!;
    final renderBox = targetKey.currentContext!.findRenderObject() as RenderBox;
    targetPos = renderBox.localToGlobal(Offset.zero);
    targetSize = renderBox.size;
    screenSize = MediaQuery.of(context).size;

    final targetCenterX = targetPos.dx + targetSize.width / 2;
    double left = targetCenterX - CustomPopup._popupWidth / 2;
    left = left.clamp(8.0, screenSize.width - CustomPopup._popupWidth - 20);

    final popupTop = targetPos.dy + targetSize.height;
    final arrowX = targetCenterX - left;

    return Stack(
      children: [
        GestureDetector(
          onTap: CustomPopup.hide,
          child: Container(
            color: Colors.black12,
            width: screenSize.width,
            height: screenSize.height,
          ),
        ),
        Positioned(
          top: popupTop,
          left: left,
          child: _PopupWithArrow(
            width: CustomPopup._popupWidth,
            height: CustomPopup._popupHeight,
            arrowX: arrowX,
            arrowHeight: CustomPopup._arrowHeight,
            child: CustomPopup._child!,
          ),
        ),
      ],
    );
  }
}


class _PopupWithArrow extends StatelessWidget {
  final double width;
  final double height;
  final double arrowX;
  final double arrowHeight;
  final Widget child;

  const _PopupWithArrow({
    required this.width,
    required this.height,
    required this.arrowX,
    required this.arrowHeight,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _ArrowContainerPainter(
        arrowX: arrowX,
        arrowHeight: arrowHeight,
      ),
      child: Container(
        margin: EdgeInsets.only(top: arrowHeight),
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Material(
          color: Colors.transparent,
          child: child,
        ),
      ),
    );
  }
}

class _ArrowContainerPainter extends CustomPainter {
  final double arrowX;
  final double arrowHeight;
  final double arrowWidth = 10;

  _ArrowContainerPainter({
    required this.arrowX,
    required this.arrowHeight,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final path = Path();
    final radius = 16.0;

    // Arrow with slightly flat tip
    final arrowTipFlat = 1.5;
    final double arrowLeft = arrowX - arrowWidth / 2;
    final double arrowRight = arrowX + arrowWidth / 2;
    final double arrowFlatLeft = arrowX - arrowTipFlat / 2;
    final double arrowFlatRight = arrowX + arrowTipFlat / 2;

    // Start from left edge of arrow
    path.moveTo(arrowLeft, arrowHeight);
    path.lineTo(arrowFlatLeft, 0); // left side of flat arrow tip
    path.lineTo(arrowFlatRight, 0); // right side of flat arrow tip
    path.lineTo(arrowRight, arrowHeight); // right edge of arrow

    // Top edge left of arrow
    path.lineTo(size.width - radius, arrowHeight);
    path.arcToPoint(
      Offset(size.width, arrowHeight + radius),
      radius: Radius.circular(radius),
      clockwise: true,
    );

    // Right edge
    path.lineTo(size.width, size.height - radius);
    path.arcToPoint(
      Offset(size.width - radius, size.height),
      radius: Radius.circular(radius),
      clockwise: true,
    );

    // Bottom edge
    path.lineTo(radius, size.height);
    path.arcToPoint(
      Offset(0, size.height - radius),
      radius: Radius.circular(radius),
      clockwise: true,
    );

    // Left edge
    path.lineTo(0, arrowHeight + radius);
    path.arcToPoint(
      Offset(radius, arrowHeight),
      radius: Radius.circular(radius),
      clockwise: true,
    );

    // Close the path back to arrowLeft
    path.lineTo(arrowLeft, arrowHeight);

    path.close();

    final paint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    final borderPaint = Paint()
      ..color = Colors.grey
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;

    canvas.drawPath(path, paint);
    canvas.drawPath(path, borderPaint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
