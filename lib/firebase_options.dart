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
    apiKey: 'AIzaSyCT9IBmQ8zJKaaeoDQiMTSudAjywQT7RVo',
    appId: '1:349874248351:web:2188dffdd8c2d5c169a0aa',
    messagingSenderId: '349874248351',
    projectId: 'alarm-e6853',
    authDomain: 'alarm-e6853.firebaseapp.com',
    databaseURL: 'https://alarm-e6853-default-rtdb.firebaseio.com',
    storageBucket: 'alarm-e6853.appspot.com',
    measurementId: 'G-3PLVJND42X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCZHt0LZpn2yPbaPEe71zM3_QFxV8aIvEI',
    appId: '1:349874248351:android:c98ae7b1d5e4cae869a0aa',
    messagingSenderId: '349874248351',
    projectId: 'alarm-e6853',
    databaseURL: 'https://alarm-e6853-default-rtdb.firebaseio.com',
    storageBucket: 'alarm-e6853.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFVm-vUaTM5ktkAZzeF5naoTuPvv-hDTM',
    appId: '1:349874248351:ios:674b7fae79c931e769a0aa',
    messagingSenderId: '349874248351',
    projectId: 'alarm-e6853',
    databaseURL: 'https://alarm-e6853-default-rtdb.firebaseio.com',
    storageBucket: 'alarm-e6853.appspot.com',
    iosBundleId: 'com.example.alarm',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFVm-vUaTM5ktkAZzeF5naoTuPvv-hDTM',
    appId: '1:349874248351:ios:f54f47c2b98a103269a0aa',
    messagingSenderId: '349874248351',
    projectId: 'alarm-e6853',
    databaseURL: 'https://alarm-e6853-default-rtdb.firebaseio.com',
    storageBucket: 'alarm-e6853.appspot.com',
    iosBundleId: 'com.example.alarm.RunnerTests',
  );
}