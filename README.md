# Snackaroo 🥕

Snackaroo is a simple Flutter app that helps users find healthy snack options based on their cravings—like sweet, crunchy, salty, or emotional eating—so they can eat better and avoid overeating.

## 🧠 Why Snackaroo?

Everyone gets cravings. But not all cravings need to lead to junk food.  
Snackaroo gives you smart snack suggestions that are:

- Aligned with your craving type (Sweet, Crunchy, Spicy, etc.)
- Backed by nutritional info and benefits
- Calorie-aware, so you can snack without guilt

## ✨ Features

- 🧭 Explore snacks by craving category  
- 🍎 View nutrition facts and health benefits  
- 📉 Avoid overeating with smart tips  
- 🧘 Eat more mindfully, feel better
## Getting Started

### Prerequisites
- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- For Android: Android Studio or command-line tools
- For iOS: Xcode (on macOS)
- For Web: Chrome browser

### Running on Chrome (Web)
1. Ensure you have Chrome installed.
2. In your project directory, run:
   ```sh
   flutter run -d chrome
   ```
3. The app will launch in a new Chrome window.

### Running on Android
1. Start an Android emulator (via Android Studio or `emulator -avd <name>`), or connect a physical device with USB debugging enabled.
2. In your project directory, run:
   ```sh
   flutter run -d android
   ```
3. To generate a release APK:
   ```sh
   flutter build apk --release
   ```
   The APK will be in `build/app/outputs/flutter-apk/app-release.apk`.
4. To generate an Android App Bundle (AAB) for Play Store:
   ```sh
   flutter build appbundle --release
   ```
   The AAB will be in `build/app/outputs/bundle/release/app-release.aab`.

### Running on iOS
1. Open the project in Xcode (`open ios/Runner.xcworkspace`).
2. Select a simulator or connect a physical device.
3. Run:
   ```sh
   flutter run -d ios
   ```
4. To generate an iOS build for the App Store:
   ```sh
   flutter build ios --release
   ```
   The build will be in `build/ios/iphoneos/`.

## Additional Resources
- [Flutter Documentation](https://docs.flutter.dev/)
- [Flutter Web](https://docs.flutter.dev/platform-integration/web)
- [Flutter Android](https://docs.flutter.dev/platform-integration/android)
- [Flutter iOS](https://docs.flutter.dev/platform-integration/ios)
