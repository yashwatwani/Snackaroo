# Snackaroo

Snackaroo is a cross-platform Flutter application designed to help users discover, track, and manage their food cravings. Whether you're looking for snack inspiration, want to log your favorite treats, or simply explore new food ideas, Snackaroo has you covered!

## Features
- Browse a curated list of snacks and food items
- Add your own cravings or favorite snacks
- Mark snacks as tried or to-try
- Search and filter snacks by category
- Cross-platform: works on Web (Chrome), Android, and iOS

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
