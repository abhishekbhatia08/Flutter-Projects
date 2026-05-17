import 'package:flutter/material.dart';
import 'package:quickui/quickui.dart';
import 'package:speak_x/utils/app_assets.dart';
import 'package:speak_x/utils/app_colors.dart';

class StreakContainer extends StatelessWidget {
  final int currentInd;

  const StreakContainer({super.key, required this.currentInd});

  @override
  Widget build(BuildContext context) {
    List<String> days = ['SUN', 'MON', 'TUE', 'WED', 'THU', 'FRI', 'SAT'];
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        // Dotted divider line
        Positioned(
          top: 9,
          left: 0,
          right: 0,
          child: SizedBox(
            height: 2,
            child: CustomPaint(
              painter: _DottedLinePainter(
                dashWidth: 5,
                dashSpacing: 5,
                color: Colors.grey.shade300,
                height: 1,
              ),
            ),
          ),
        ),

        // Row of day widgets
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: days
                .map((day) => _day(day: day, isCompleted: days.indexOf(day) < currentInd))
                .toList(),
          ),
        ),
      ],
    );
  }

  Widget _day({required String day, required bool isCompleted}) {
    return Column(
      children: [
        Image_(
          localSvgAsset: AppAssets.checkCircle,
          svgColor: isCompleted ? Colors.green : Colors.grey,
        ),
        SizedBox(height: 6),
        Text(
          day,
          style: TextStyle(
            color: AppColors.textGrey,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}

class _DottedLinePainter extends CustomPainter {
  final double dashWidth;
  final double dashSpacing;
  final Color color;
  final double height;

  _DottedLinePainter({
    required this.dashWidth,
    required this.dashSpacing,
    required this.color,
    required this.height,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..strokeWidth = height;

    double startX = 0;
    while (startX < size.width) {
      canvas.drawLine(
        Offset(startX, 0),
        Offset(startX + dashWidth, 0),
        paint,
      );
      startX += dashWidth + dashSpacing;
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
