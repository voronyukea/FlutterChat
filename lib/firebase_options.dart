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
    apiKey: 'AIzaSyBzB4p4Ika7f6obUOeakXfWQcssxIAmqEE',
    appId: '1:174491954913:web:e8681f5933e998cf2a51a0',
    messagingSenderId: '174491954913',
    projectId: 'my-chat-b40aa',
    authDomain: 'my-chat-b40aa.firebaseapp.com',
    storageBucket: 'my-chat-b40aa.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCeu_GNkIowSdQwgSTIkNFVPNSWvmIHu0w',
    appId: '1:174491954913:android:eabd377c298504e92a51a0',
    messagingSenderId: '174491954913',
    projectId: 'my-chat-b40aa',
    storageBucket: 'my-chat-b40aa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDnMbkV-oYYLRRHJEl4dFJoDr68HQNQCIQ',
    appId: '1:174491954913:ios:25576b911f45b5062a51a0',
    messagingSenderId: '174491954913',
    projectId: 'my-chat-b40aa',
    storageBucket: 'my-chat-b40aa.appspot.com',
    iosBundleId: 'com.example.flutterMychatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDnMbkV-oYYLRRHJEl4dFJoDr68HQNQCIQ',
    appId: '1:174491954913:ios:25576b911f45b5062a51a0',
    messagingSenderId: '174491954913',
    projectId: 'my-chat-b40aa',
    storageBucket: 'my-chat-b40aa.appspot.com',
    iosBundleId: 'com.example.flutterMychatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBzB4p4Ika7f6obUOeakXfWQcssxIAmqEE',
    appId: '1:174491954913:web:28bf317ee9c0cc502a51a0',
    messagingSenderId: '174491954913',
    projectId: 'my-chat-b40aa',
    authDomain: 'my-chat-b40aa.firebaseapp.com',
    storageBucket: 'my-chat-b40aa.appspot.com',
  );
}
