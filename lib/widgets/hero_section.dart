import 'package:flutter/material.dart';
import '../utils/constants.dart';
import '../screens/second_screen.dart';
import '../widgets/gradient_button.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final headingSize = width < 380 ? 24.0 : 30.0;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(
        horizontal: AppSpacing.horizontal,
        vertical: AppSpacing.sectionVertical,
      ),
      color: AppColors.primary,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 40),

          Text(
            "Reimagining Hiring with AI",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: headingSize,
              fontWeight: FontWeight.bold,
              color: AppColors.white,
            ),
          ),

          const SizedBox(height: 20),

          const Text(
            "We connect top talent with forward-thinking companies using intelligent automation.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
              color: AppColors.white,
            ),
          ),

          const SizedBox(height: 30),

          GradientButton(
            text: "Explore Opportunities",
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SecondScreen(),
                ),
              );
            },
          ),

          const SizedBox(height: 40),
        ],
      ),
    );
  }
}
