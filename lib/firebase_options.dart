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
    apiKey: 'AIzaSyDt9U3iGiJcjjD3ptxurkSV7B5kHVX73JA',
    appId: '1:285966935804:web:687bd1b7f7550a54fcd979',
    messagingSenderId: '285966935804',
    projectId: 'rayan123',
    authDomain: 'rayan123.firebaseapp.com',
    storageBucket: 'rayan123.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAft_5WIjmDR-nxTNzWs7Z-VYg2bL_Lfzc',
    appId: '1:285966935804:android:9cee4ef3a04e8e00fcd979',
    messagingSenderId: '285966935804',
    projectId: 'rayan123',
    storageBucket: 'rayan123.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDWmDyIZnve6eJ26FMYw-c5s29B_LCvgtE',
    appId: '1:285966935804:ios:a1dc3ef595113a66fcd979',
    messagingSenderId: '285966935804',
    projectId: 'rayan123',
    storageBucket: 'rayan123.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDWmDyIZnve6eJ26FMYw-c5s29B_LCvgtE',
    appId: '1:285966935804:ios:a1dc3ef595113a66fcd979',
    messagingSenderId: '285966935804',
    projectId: 'rayan123',
    storageBucket: 'rayan123.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDt9U3iGiJcjjD3ptxurkSV7B5kHVX73JA',
    appId: '1:285966935804:web:db0ca0f5f9e11055fcd979',
    messagingSenderId: '285966935804',
    projectId: 'rayan123',
    authDomain: 'rayan123.firebaseapp.com',
    storageBucket: 'rayan123.firebasestorage.app',
  );
}
