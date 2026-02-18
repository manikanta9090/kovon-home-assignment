import 'package:flutter/material.dart';
import '../utils/constants.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(
        horizontal: AppSpacing.horizontal,
        vertical: 50,
      ),
      color: AppColors.primary,
      child: Column(
        children: const [
          Text(
            "Kovon",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 15),
          Text(
            "Transforming hiring with AI-powered solutions.",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white70,
              height: 1.5,
            ),
          ),
          SizedBox(height: 25),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.facebook, color: Colors.white),
              SizedBox(width: 25),
              Icon(Icons.email, color: Colors.white),
              SizedBox(width: 25),
              Icon(Icons.linked_camera, color: Colors.white),
            ],
          ),
          SizedBox(height: 25),
          Text(
            "© 2026 Kovon. All rights reserved.",
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
            ),
          ),
        ],
      ),
    );
  }
}
