// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyDD8_N1nsYr2QYhDIeO7iWNCdP0tsZxSOQ',
    appId: '1:298707572033:web:8fadb02f3c94407ccc3dc0',
    messagingSenderId: '298707572033',
    projectId: 'fooddeliveryapp-78198',
    authDomain: 'fooddeliveryapp-78198.firebaseapp.com',
    storageBucket: 'fooddeliveryapp-78198.appspot.com',
    measurementId: 'G-JKRN315RZX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCK3oFFmeLWkjmASjOsoSW4woDbGC6f31E',
    appId: '1:298707572033:android:79d64876048f9c8acc3dc0',
    messagingSenderId: '298707572033',
    projectId: 'fooddeliveryapp-78198',
    storageBucket: 'fooddeliveryapp-78198.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyARdKdab2jpe6cxzzZyhnb2kwKvx8vmDf0',
    appId: '1:298707572033:ios:afc450e9f3449b67cc3dc0',
    messagingSenderId: '298707572033',
    projectId: 'fooddeliveryapp-78198',
    storageBucket: 'fooddeliveryapp-78198.appspot.com',
    iosBundleId: 'com.example.newfood',
  );
}