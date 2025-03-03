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
        return windows;
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
    apiKey: 'AIzaSyBdtCxQ-mKxP8PsccDhLUE0DlklNd6Q9nw',
    appId: '1:883994908724:web:0e17153216098474d51261',
    messagingSenderId: '883994908724',
    projectId: 'driven-bulwark-424116-c8',
    authDomain: 'driven-bulwark-424116-c8.firebaseapp.com',
    storageBucket: 'driven-bulwark-424116-c8.appspot.com',
    measurementId: 'G-KZ2H7VE471',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDi7LIFhErs6BGXAiGh-ObkpD3EGaxKPyE',
    appId: '1:883994908724:android:948478115038009cd51261',
    messagingSenderId: '883994908724',
    projectId: 'driven-bulwark-424116-c8',
    storageBucket: 'driven-bulwark-424116-c8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBNMFNnTwKRpFtO8athFhDTmicivcXiGT4',
    appId: '1:883994908724:ios:72df4ef276bf3560d51261',
    messagingSenderId: '883994908724',
    projectId: 'driven-bulwark-424116-c8',
    storageBucket: 'driven-bulwark-424116-c8.appspot.com',
    iosBundleId: 'com.example.elcueapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBNMFNnTwKRpFtO8athFhDTmicivcXiGT4',
    appId: '1:883994908724:ios:72df4ef276bf3560d51261',
    messagingSenderId: '883994908724',
    projectId: 'driven-bulwark-424116-c8',
    storageBucket: 'driven-bulwark-424116-c8.appspot.com',
    iosBundleId: 'com.example.elcueapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBdtCxQ-mKxP8PsccDhLUE0DlklNd6Q9nw',
    appId: '1:883994908724:web:3a8f85097ca5e621d51261',
    messagingSenderId: '883994908724',
    projectId: 'driven-bulwark-424116-c8',
    authDomain: 'driven-bulwark-424116-c8.firebaseapp.com',
    storageBucket: 'driven-bulwark-424116-c8.appspot.com',
    measurementId: 'G-YZGBRP9XQ7',
  );
}
