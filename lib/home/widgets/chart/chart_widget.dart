import 'package:devquiz_mjc/core/app_colors.dart';
import 'package:devquiz_mjc/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class ChartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          height: 70,
          width: 70,
          child: Stack(
            children: [
              Container(
                height: 70,
                width: 70,
                child: CircularProgressIndicator(
                  strokeWidth: 10,
                  value: .75,
                  backgroundColor: AppColors.chartSecondary,
                  valueColor:
                      AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
                ),
              ),
              Center(
                  child: Text(
                "75%",
                style: AppTextStyles.heading,
              ))
            ],
          )),
    );
  }
}
