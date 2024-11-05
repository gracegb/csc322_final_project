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
    apiKey: 'AIzaSyDMrreZCShsioxJ_vihxa3l4ZDnnsaaCxw',
    appId: '1:912153768119:web:10093057efeebaa72b1d32',
    messagingSenderId: '912153768119',
    projectId: 'csc322-finalproject-fa24',
    authDomain: 'csc322-finalproject-fa24.firebaseapp.com',
    storageBucket: 'csc322-finalproject-fa24.appspot.com',
    measurementId: 'G-5SD22D0JW1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBv1X3ukt-nFrE9I2UlnA3UNq5eoM8xvOQ',
    appId: '1:912153768119:android:2465a9c36791ff462b1d32',
    messagingSenderId: '912153768119',
    projectId: 'csc322-finalproject-fa24',
    storageBucket: 'csc322-finalproject-fa24.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvfx7RpMTAeQaE8s00lGYbFJokSOJlhGk',
    appId: '1:912153768119:ios:2e0816139d0b53b02b1d32',
    messagingSenderId: '912153768119',
    projectId: 'csc322-finalproject-fa24',
    storageBucket: 'csc322-finalproject-fa24.appspot.com',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDvfx7RpMTAeQaE8s00lGYbFJokSOJlhGk',
    appId: '1:912153768119:ios:2e0816139d0b53b02b1d32',
    messagingSenderId: '912153768119',
    projectId: 'csc322-finalproject-fa24',
    storageBucket: 'csc322-finalproject-fa24.appspot.com',
    iosBundleId: 'com.example.finalProject',
  );

}