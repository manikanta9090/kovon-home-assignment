# Kovon Mobile Homepage – Flutter Assignment

This project is a Flutter mobile application that replicates the mobile web homepage UI of https://www.kovon.io.

---

## 🚀 Flutter Version Used

Flutter Channel: Stable  
Flutter Version: 3.41.1  

To verify the version:

flutter --version


---

## ▶️ How to Run the Project

### 1. Clone the repository

git clone <your-repository-link>
cd kovon_home_assignment


### 2. Install dependencies

flutter pub get


### 3. Run the application

For Chrome:
flutter run -d chrome


For Android device:
flutter run


---

## 📂 Folder Structure

lib/
├── main.dart
├── screens/
│ ├── home_screen.dart
│ └── second_screen.dart
├── widgets/
│ ├── hero_section.dart
│ ├── feature_card.dart
│ ├── how_it_works_section.dart
│ ├── footer_section.dart
│ └── gradient_button.dart
└── utils/
└── constants.dart


### Folder Explanation

- **main.dart** – Entry point of the application.
- **screens/** – Contains all app screens.
- **widgets/** – Contains reusable UI components.
- **utils/** – Contains constants and shared styles.