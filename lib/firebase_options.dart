// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBhMKDInS7-l9GX7FUD3hLzqX_6_-tEyVY',
    appId: '1:9945652031:web:d31eab3a6daef09ed7d18a',
    messagingSenderId: '9945652031',
    projectId: 'flutterfire-learn-244',
    authDomain: 'flutterfire-learn-244.firebaseapp.com',
    storageBucket: 'flutterfire-learn-244.appspot.com',
    measurementId: 'G-VE9YYR0RCL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZE8aYnP2JYbcpcHEu_HbwRlOnwQIJW5I',
    appId: '1:9945652031:android:cd92f14b2124697ed7d18a',
    messagingSenderId: '9945652031',
    projectId: 'flutterfire-learn-244',
    storageBucket: 'flutterfire-learn-244.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVUgMNGu-t95Y-2Wzfpnw9dIYMKGGN4v4',
    appId: '1:9945652031:ios:454c228dd2424643d7d18a',
    messagingSenderId: '9945652031',
    projectId: 'flutterfire-learn-244',
    storageBucket: 'flutterfire-learn-244.appspot.com',
    iosBundleId: 'com.example.flutterLearn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDVUgMNGu-t95Y-2Wzfpnw9dIYMKGGN4v4',
    appId: '1:9945652031:ios:e0925d8835d30687d7d18a',
    messagingSenderId: '9945652031',
    projectId: 'flutterfire-learn-244',
    storageBucket: 'flutterfire-learn-244.appspot.com',
    iosBundleId: 'com.example.flutterLearn.RunnerTests',
  );
}
