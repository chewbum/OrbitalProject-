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
    apiKey: 'AIzaSyAIb2k7QZiNa7sxltLMNnbaLvB1rKH6bs4',
    appId: '1:704898986016:web:cea5629e7cb792bea18c45',
    messagingSenderId: '704898986016',
    projectId: 'orbital-1210',
    authDomain: 'orbital-1210.firebaseapp.com',
    databaseURL: 'https://orbital-1210-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'orbital-1210.appspot.com',
    measurementId: 'G-03D9GL3XK1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAN3e7r1HqtO5U72zddE_6BmL0DiGctFIc',
    appId: '1:704898986016:android:43df8983f3c5f1d2a18c45',
    messagingSenderId: '704898986016',
    projectId: 'orbital-1210',
    databaseURL: 'https://orbital-1210-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'orbital-1210.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDr5MOXXufTcOW3kNkpRwbcJThVSxxFyEE',
    appId: '1:704898986016:ios:efe796a64a31c423a18c45',
    messagingSenderId: '704898986016',
    projectId: 'orbital-1210',
    databaseURL: 'https://orbital-1210-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'orbital-1210.appspot.com',
    iosClientId: '704898986016-fk01lqb51hb3plajcjpos8ep88s7ujqv.apps.googleusercontent.com',
    iosBundleId: 'com.example.orbitalApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDr5MOXXufTcOW3kNkpRwbcJThVSxxFyEE',
    appId: '1:704898986016:ios:efe796a64a31c423a18c45',
    messagingSenderId: '704898986016',
    projectId: 'orbital-1210',
    databaseURL: 'https://orbital-1210-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'orbital-1210.appspot.com',
    iosClientId: '704898986016-fk01lqb51hb3plajcjpos8ep88s7ujqv.apps.googleusercontent.com',
    iosBundleId: 'com.example.orbitalApp',
  );
}
