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
    apiKey: 'AIzaSyDWPs3o0NTdX5D4S4jue6ZkA-BaRp_a7I8',
    appId: '1:15090638235:web:6247246191f046aea6d53e',
    messagingSenderId: '15090638235',
    projectId: 'trial-e7b30',
    authDomain: 'trial-e7b30.firebaseapp.com',
    storageBucket: 'trial-e7b30.appspot.com',
    measurementId: 'G-G50WTDJQBY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgAqKwN2FSl-Stg05wC7989RGug1M4_GQ',
    appId: '1:15090638235:android:0e493616b91be8a7a6d53e',
    messagingSenderId: '15090638235',
    projectId: 'trial-e7b30',
    storageBucket: 'trial-e7b30.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBNW3jLrJ0ETNQlM7kfoSpbgEPAJ0l8whw',
    appId: '1:15090638235:ios:a8fc7ea7b73ee880a6d53e',
    messagingSenderId: '15090638235',
    projectId: 'trial-e7b30',
    storageBucket: 'trial-e7b30.appspot.com',
    iosBundleId: 'codelabmobile3.com.codelab3mobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBNW3jLrJ0ETNQlM7kfoSpbgEPAJ0l8whw',
    appId: '1:15090638235:ios:a8fc7ea7b73ee880a6d53e',
    messagingSenderId: '15090638235',
    projectId: 'trial-e7b30',
    storageBucket: 'trial-e7b30.appspot.com',
    iosBundleId: 'codelabmobile3.com.codelab3mobile',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDWPs3o0NTdX5D4S4jue6ZkA-BaRp_a7I8',
    appId: '1:15090638235:web:6314c46dafd39fefa6d53e',
    messagingSenderId: '15090638235',
    projectId: 'trial-e7b30',
    authDomain: 'trial-e7b30.firebaseapp.com',
    storageBucket: 'trial-e7b30.appspot.com',
    measurementId: 'G-ELTW2HFX7G',
  );
}
