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
    apiKey: 'AIzaSyDeNZUk1KUkgEbtn7eGHCgkqCbI9PO5K3E',
    appId: '1:665149909783:web:3a40533c21b8027ca9e552',
    messagingSenderId: '665149909783',
    projectId: 'tutoring-connect',
    authDomain: 'tutoring-connect.firebaseapp.com',
    storageBucket: 'tutoring-connect.appspot.com',
    measurementId: 'G-Q7S9RGCSSG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBhLi4wQlRm9CWSAKT0KXSFcMIMWxBUMW8',
    appId: '1:665149909783:android:b3bd444a77fa5972a9e552',
    messagingSenderId: '665149909783',
    projectId: 'tutoring-connect',
    storageBucket: 'tutoring-connect.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBcN90NVrOp7-E8PjdQQWOXuU41B59jtGo',
    appId: '1:665149909783:ios:11effa118188034ba9e552',
    messagingSenderId: '665149909783',
    projectId: 'tutoring-connect',
    storageBucket: 'tutoring-connect.appspot.com',
    iosBundleId: 'com.example.tutoringApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBcN90NVrOp7-E8PjdQQWOXuU41B59jtGo',
    appId: '1:665149909783:ios:0dba8602322c2093a9e552',
    messagingSenderId: '665149909783',
    projectId: 'tutoring-connect',
    storageBucket: 'tutoring-connect.appspot.com',
    iosBundleId: 'com.example.tutoringApp.RunnerTests',
  );
}
