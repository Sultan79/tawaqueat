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
    apiKey: 'AIzaSyBxz_nmuuY8hIKpZJuQBFuFa9kTOg92GEY',
    appId: '1:755241422449:web:a84fc1e953ffd130e115d0',
    messagingSenderId: '755241422449',
    projectId: 'tech101-firebase-auth',
    authDomain: 'tech101-firebase-auth.firebaseapp.com',
    storageBucket: 'tech101-firebase-auth.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB17xXm3MG-d4RULIDsR8Btl1iQWlftLQA',
    appId: '1:755241422449:android:602539bee5ad0ba1e115d0',
    messagingSenderId: '755241422449',
    projectId: 'tech101-firebase-auth',
    storageBucket: 'tech101-firebase-auth.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzr9l4e3yyplGrn5Rzg3dU310naV-NX04',
    appId: '1:755241422449:ios:60000bcb0da4fd28e115d0',
    messagingSenderId: '755241422449',
    projectId: 'tech101-firebase-auth',
    storageBucket: 'tech101-firebase-auth.appspot.com',
    iosClientId:
        '755241422449-0basr5bte9t3v3k0hito3mvnn7es74iu.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzr9l4e3yyplGrn5Rzg3dU310naV-NX04',
    appId: '1:755241422449:ios:60000bcb0da4fd28e115d0',
    messagingSenderId: '755241422449',
    projectId: 'tech101-firebase-auth',
    storageBucket: 'tech101-firebase-auth.appspot.com',
    iosClientId:
        '755241422449-0basr5bte9t3v3k0hito3mvnn7es74iu.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuth',
  );
}
