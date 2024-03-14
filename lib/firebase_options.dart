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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAWfITf4f5ojoSgl83Od0tMAoFAU-Pprgs',
    appId: '1:797609556140:web:143d11a14d13791cfec709',
    messagingSenderId: '797609556140',
    projectId: 'papyrus-e5ef4',
    authDomain: 'papyrus-e5ef4.firebaseapp.com',
    storageBucket: 'papyrus-e5ef4.appspot.com',
    measurementId: 'G-V3FWSP14YP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAlGfSDRRHsSbqi3RhYFjJdsGCoUngH6OA',
    appId: '1:797609556140:android:5755523842f2eca2fec709',
    messagingSenderId: '797609556140',
    projectId: 'papyrus-e5ef4',
    storageBucket: 'papyrus-e5ef4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKwKaMLqAsmf7PnILM02pwf7LRnGQMzZ0',
    appId: '1:797609556140:ios:5b33b6d0c86961c5fec709',
    messagingSenderId: '797609556140',
    projectId: 'papyrus-e5ef4',
    storageBucket: 'papyrus-e5ef4.appspot.com',
    iosBundleId: 'com.example.hackPnw',
  );
}