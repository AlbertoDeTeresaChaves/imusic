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
    apiKey: 'AIzaSyAmgMKCH9ks0gqgRqYrlpyhN3zOMSBtexg',
    appId: '1:743660424404:web:0152d3d577c260c4cf7f41',
    messagingSenderId: '743660424404',
    projectId: 'authimusic',
    authDomain: 'authimusic.firebaseapp.com',
    storageBucket: 'authimusic.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXcryAOXLVCgkE49yQ6F2tz2o2PEMW-Qs',
    appId: '1:743660424404:android:2e00647d444170ffcf7f41',
    messagingSenderId: '743660424404',
    projectId: 'authimusic',
    storageBucket: 'authimusic.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAmejXhb-tMt4Lg2p0jgY3RdRDwnN8ClVk',
    appId: '1:743660424404:ios:bf01906f42ec9014cf7f41',
    messagingSenderId: '743660424404',
    projectId: 'authimusic',
    storageBucket: 'authimusic.firebasestorage.app',
    iosBundleId: 'com.example.imusic',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAmejXhb-tMt4Lg2p0jgY3RdRDwnN8ClVk',
    appId: '1:743660424404:ios:bf01906f42ec9014cf7f41',
    messagingSenderId: '743660424404',
    projectId: 'authimusic',
    storageBucket: 'authimusic.firebasestorage.app',
    iosBundleId: 'com.example.imusic',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAmgMKCH9ks0gqgRqYrlpyhN3zOMSBtexg',
    appId: '1:743660424404:web:1380d299c87a0048cf7f41',
    messagingSenderId: '743660424404',
    projectId: 'authimusic',
    authDomain: 'authimusic.firebaseapp.com',
    storageBucket: 'authimusic.firebasestorage.app',
  );
}
