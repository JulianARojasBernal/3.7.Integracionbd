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
    apiKey: 'AIzaSyAUX5wmN2vvpRNuKak7iyYBMxA6jrqa-SA',
    appId: '1:1036043396058:web:67c001e02f4ffa9754d6e3',
    messagingSenderId: '1036043396058',
    projectId: 'flutterfirebase-7acf6',
    authDomain: 'flutterfirebase-7acf6.firebaseapp.com',
    storageBucket: 'flutterfirebase-7acf6.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyApp3KJED1qPKfX8l_7bRimnSBp9egxjmI',
    appId: '1:1036043396058:android:2b5343b3e88a4b5554d6e3',
    messagingSenderId: '1036043396058',
    projectId: 'flutterfirebase-7acf6',
    storageBucket: 'flutterfirebase-7acf6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCDV7N-AQTeHFYjuOaK3nWJ8sFZXYGtoeg',
    appId: '1:1036043396058:ios:84ec8b02835064cf54d6e3',
    messagingSenderId: '1036043396058',
    projectId: 'flutterfirebase-7acf6',
    storageBucket: 'flutterfirebase-7acf6.appspot.com',
    iosClientId: '1036043396058-too68om1i94c5p5psqoo8bohrhfh3aq4.apps.googleusercontent.com',
    iosBundleId: 'com.julianrojas.fFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCDV7N-AQTeHFYjuOaK3nWJ8sFZXYGtoeg',
    appId: '1:1036043396058:ios:d925e4738fc0431954d6e3',
    messagingSenderId: '1036043396058',
    projectId: 'flutterfirebase-7acf6',
    storageBucket: 'flutterfirebase-7acf6.appspot.com',
    iosClientId: '1036043396058-tfrdf6dio0id9s7qnd27pr91i4lc1hqb.apps.googleusercontent.com',
    iosBundleId: 'com.julianrojas.fFirebase.RunnerTests',
  );
}