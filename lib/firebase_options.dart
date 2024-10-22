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
    apiKey: 'AIzaSyBiJ1Elb_JpvHPoZqRSOdejf2dArjtX7Pg',
    appId: '1:190911491319:web:439b67cf8cac2d697337f2',
    messagingSenderId: '190911491319',
    projectId: 'fayrouz-beauty-57a4f',
    authDomain: 'fayrouz-beauty-57a4f.firebaseapp.com',
    storageBucket: 'fayrouz-beauty-57a4f.appspot.com',
    measurementId: 'G-NBHHF7R9FG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDrRcX7SscWf6VhXniqxiFr-pQNbNFo7Uc',
    appId: '1:190911491319:android:596a3eab8628259a7337f2',
    messagingSenderId: '190911491319',
    projectId: 'fayrouz-beauty-57a4f',
    storageBucket: 'fayrouz-beauty-57a4f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAOzgWoryjJS-gqZIFS2gw6tyj4vrjdzMk',
    appId: '1:190911491319:ios:35a638cb10465b117337f2',
    messagingSenderId: '190911491319',
    projectId: 'fayrouz-beauty-57a4f',
    storageBucket: 'fayrouz-beauty-57a4f.appspot.com',
    iosBundleId: 'com.example.shop',
  );
}
