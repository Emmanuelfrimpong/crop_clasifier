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
    apiKey: 'AIzaSyAzGXwc-Vx5-qYRt6Ti-ijAV8err8Oz8l0',
    appId: '1:997217671619:web:69f5ebf3c7f9a2d8c24576',
    messagingSenderId: '997217671619',
    projectId: 'crop-classifier',
    authDomain: 'crop-classifier.firebaseapp.com',
    storageBucket: 'crop-classifier.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB7IY_ISLF6ujv7WtBmILX2aC2fcfoFnqw',
    appId: '1:997217671619:android:ae565119aed6c183c24576',
    messagingSenderId: '997217671619',
    projectId: 'crop-classifier',
    storageBucket: 'crop-classifier.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC5Z8t7ICfGDa7Y7foQgel-gVZwZdQU2dc',
    appId: '1:997217671619:ios:d9a17ba61cea00b3c24576',
    messagingSenderId: '997217671619',
    projectId: 'crop-classifier',
    storageBucket: 'crop-classifier.appspot.com',
    iosBundleId: 'com.example.cropClasifier',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC5Z8t7ICfGDa7Y7foQgel-gVZwZdQU2dc',
    appId: '1:997217671619:ios:d9a17ba61cea00b3c24576',
    messagingSenderId: '997217671619',
    projectId: 'crop-classifier',
    storageBucket: 'crop-classifier.appspot.com',
    iosBundleId: 'com.example.cropClasifier',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAzGXwc-Vx5-qYRt6Ti-ijAV8err8Oz8l0',
    appId: '1:997217671619:web:534edee691c0f313c24576',
    messagingSenderId: '997217671619',
    projectId: 'crop-classifier',
    authDomain: 'crop-classifier.firebaseapp.com',
    storageBucket: 'crop-classifier.appspot.com',
  );
}
