import 'package:flutter/material.dart';
import 'package:quickui/quickui.dart';
import 'package:speak_x/utils/app_assets.dart';
import 'package:speak_x/utils/app_colors.dart';
import 'package:speak_x/widgets/custom_popup.dart';
import 'package:speak_x/widgets/popup_container.dart';
import 'package:speak_x/widgets/streak_container.dart';

final GlobalKey _starKey = GlobalKey();
final GlobalKey _streakKey = GlobalKey();
final GlobalKey _trophyKey = GlobalKey();

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        color: AppColors.bgColor,
      ),
      appBar: AppBar(
        backgroundColor: AppColors.bgColor,
        title: Container_(
          allCornerRadius: 8,
          gradient: LinearGradient(
            colors: [Colors.orange, Colors.deepOrange],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          horizontalPadding: 10,
          verticalPadding: 4,
          child: Text(
            "PREMIUM",
            style: TextStyle(
              fontSize: 16,
                fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        actions: [
          _iconData(
            key: _starKey,
            data: "498",
            icon: AppAssets.star,
            onTap: () {
              CustomPopup.show(
                context: context,
                targetKey: _starKey,
                child: PopupContainer(
                  data: PopupData(
                    stat: "498",
                    heading: "Stars",
                    info: "Get more Stars",
                    icon: AppAssets.star,
                  ),
                ),
              );
            },
          ),
          _iconData(
            key: _streakKey,
            data: "20",
            icon: AppAssets.fire,
            onTap: () {
              CustomPopup.show(
                context: context,
                targetKey: _streakKey,
                popupHeight: 180,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    PopupContainer(
                      data: PopupData(
                        stat: "20",
                        heading: "Streaks",
                        info: "Complete a exercise everyday to build your streak",
                        icon: AppAssets.fire,
                      ),
                    ),
                    SizedBox(height: 10),
                    StreakContainer(
                      currentInd: 5,
                    ),
                  ],
                ),
              );
            },
          ),
          _iconData(
            key: _trophyKey,
            data: "3",
            icon: AppAssets.trophy,
            onTap: () {
              CustomPopup.show(
                context: context,
                targetKey: _trophyKey,
                child: PopupContainer(
                  data: PopupData(
                    stat: "3",
                    heading: "Achievements",
                    info: "Get more benchmarks",
                    icon: AppAssets.trophy,
                  ),
                ),
              );
            },
          ),
          SizedBox(width: 16)
        ],
      ),
    );
  }

  Widget _iconData({
    required GlobalKey key,
    required String data,
    required String icon,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        key: key,
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Image_(
              localSvgAsset: icon,
              height: 24,
              width: 24,
              boxFit: BoxFit.cover,
            ),
            SizedBox(width: 4),
            Text(
              data,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: AppColors.textBlack,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
