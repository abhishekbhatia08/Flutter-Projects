import 'package:flutter/material.dart';
import 'package:quickui/quickui.dart';
import 'package:speak_x/utils/app_colors.dart';

class PopupData {
  final String stat;
  final String heading;
  final String info;
  final String icon;

  PopupData({
    required this.stat,
    required this.heading,
    required this.info,
    required this.icon,
  });
}

class PopupContainer extends StatelessWidget {
  final PopupData data;

  const PopupContainer({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 18),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Image_(
                localSvgAsset: data.icon,
                width: 80,
                boxFit: BoxFit.cover,
              ),
              Text(
                data.stat,
                style: TextStyle(
                  color: AppColors.bgColor,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          SizedBox(width: 20),
          Flexible(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  data.heading,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: AppColors.textBlack,
                    fontSize: 22,
                  ),
                ),
                Text(
                  data.info,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: AppColors.textGrey,
                    fontSize: 12,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
