import 'package:flutter/material.dart';
import '../utils/constants.dart';

class FeaturesSection extends StatelessWidget {
  const FeaturesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: AppSpacing.horizontal,
        vertical: AppSpacing.sectionVertical,
      ),
      child: Column(
        children: const [
          Text(
            "Our Services",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w700,
              color: AppColors.textDark,
            ),
          ),
          SizedBox(height: 40),
          FeatureCard(
            icon: Icons.search,
            title: "Talent Sourcing",
            description:
                "Discover top-tier candidates using AI-powered sourcing tools.",
          ),
          SizedBox(height: AppSpacing.cardSpacing),
          FeatureCard(
            icon: Icons.verified,
            title: "Smart Screening",
            description:
                "Automated screening ensures only qualified candidates move forward.",
          ),
          SizedBox(height: AppSpacing.cardSpacing),
          FeatureCard(
            icon: Icons.smart_toy,
            title: "AI Matching",
            description:
                "Match talent to jobs with intelligent recommendation systems.",
          ),
          SizedBox(height: AppSpacing.cardSpacing),
          FeatureCard(
            icon: Icons.handshake,
            title: "End-to-End Hiring",
            description:
                "Manage the entire hiring journey seamlessly.",
          ),
        ],
      ),
    );
  }
}

class FeatureCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;

  const FeatureCard({
    super.key,
    required this.icon,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(25),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(AppRadius.card),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withValues(alpha: 0.08),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Column(
        children: [
          Icon(icon, size: 48, color: AppColors.accent),
          const SizedBox(height: 20),
          Text(
            title,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: AppColors.textDark,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            description,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 15,
              color: AppColors.textLight,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}
