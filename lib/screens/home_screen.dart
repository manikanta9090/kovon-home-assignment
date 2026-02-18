import 'package:flutter/material.dart';
import '../widgets/hero_section.dart';
import '../widgets/feature_card.dart';
import '../widgets/how_it_works_section.dart';
import '../widgets/footer_section.dart';
import '../utils/constants.dart';
import '../widgets/cta_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              HeaderSection(),
              HeroSection(),
              FeaturesSection(),
              HowItWorksSection(),
              CtaSection(),
              FooterSection(),
            ],
          ),
        ),
      ),
    );
  }
}

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 18),
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            "Kovon",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
              letterSpacing: 1.2,
            ),
          ),
          Icon(
            Icons.menu,
            size: 28,
          ),
        ],
      ),
    );
  }
}
