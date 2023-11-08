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
    apiKey: 'AIzaSyCtE1hBwFBGYMy1vLKNOzTSrEjDsYbnmgo',
    appId: '1:789682175879:web:ff181004f9dfcce32f9d22',
    messagingSenderId: '789682175879',
    projectId: 'shift-mng-3e25a',
    authDomain: 'shift-mng-3e25a.firebaseapp.com',
    storageBucket: 'shift-mng-3e25a.appspot.com',
    measurementId: 'G-8691QZE70P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBFJ0U-6k9WdyxiewBbo2A-UXpKc-PBHj8',
    appId: '1:789682175879:android:d2d82293dc824d982f9d22',
    messagingSenderId: '789682175879',
    projectId: 'shift-mng-3e25a',
    storageBucket: 'shift-mng-3e25a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC3RHGDnCMZJEjNB290UTchcuLzoUFwdYE',
    appId: '1:789682175879:ios:e29ebd3287fc32012f9d22',
    messagingSenderId: '789682175879',
    projectId: 'shift-mng-3e25a',
    storageBucket: 'shift-mng-3e25a.appspot.com',
    iosBundleId: 'com.example.firebaseProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC3RHGDnCMZJEjNB290UTchcuLzoUFwdYE',
    appId: '1:789682175879:ios:fb40762a9b85c4c82f9d22',
    messagingSenderId: '789682175879',
    projectId: 'shift-mng-3e25a',
    storageBucket: 'shift-mng-3e25a.appspot.com',
    iosBundleId: 'com.example.firebaseProject.RunnerTests',
  );
}
