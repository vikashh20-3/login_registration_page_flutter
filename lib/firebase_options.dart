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
    apiKey: 'AIzaSyAN7YpXx_G6zixwEKUho7AxSWV0T9MXZuY',
    appId: '1:1055477610984:web:37b7c961b446c29db9cc5d',
    messagingSenderId: '1055477610984',
    projectId: 'nitchh',
    authDomain: 'nitchh.firebaseapp.com',
    storageBucket: 'nitchh.appspot.com',
    measurementId: 'G-9Z0F93LWVX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCY7_jhJlixIpGhOLeEwgLI_yoDpzokXbE',
    appId: '1:1055477610984:android:edc2b4a35e4d43b3b9cc5d',
    messagingSenderId: '1055477610984',
    projectId: 'nitchh',
    storageBucket: 'nitchh.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBcTmfoYnva9vVPQKvERPfZZHshDgSQBLE',
    appId: '1:1055477610984:ios:40e7f9ec499f7900b9cc5d',
    messagingSenderId: '1055477610984',
    projectId: 'nitchh',
    storageBucket: 'nitchh.appspot.com',
    iosClientId: '1055477610984-n8ig87m77m9lse5oapuj4fgsjg1f724h.apps.googleusercontent.com',
    iosBundleId: 'com.example.nitch',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBcTmfoYnva9vVPQKvERPfZZHshDgSQBLE',
    appId: '1:1055477610984:ios:40e7f9ec499f7900b9cc5d',
    messagingSenderId: '1055477610984',
    projectId: 'nitchh',
    storageBucket: 'nitchh.appspot.com',
    iosClientId: '1055477610984-n8ig87m77m9lse5oapuj4fgsjg1f724h.apps.googleusercontent.com',
    iosBundleId: 'com.example.nitch',
  );
}
