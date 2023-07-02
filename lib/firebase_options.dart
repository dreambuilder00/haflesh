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
    apiKey: 'AIzaSyC23GivPQE826iP06DnQvZGuafvcHwrR1A',
    appId: '1:909447691315:web:c3394e7d3473738743b746',
    messagingSenderId: '909447691315',
    projectId: 'isotope-73ea4',
    authDomain: 'isotope-73ea4.firebaseapp.com',
    storageBucket: 'isotope-73ea4.appspot.com',
    measurementId: 'G-KKL6FZWV3P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZEE1APmwwpIzh-sCKlS5odWgrorQE4tk',
    appId: '1:909447691315:android:d9e159d89c52db1143b746',
    messagingSenderId: '909447691315',
    projectId: 'isotope-73ea4',
    storageBucket: 'isotope-73ea4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDkAVn0FJwLAl_vhcQOaL7DJDCi_xtuxU8',
    appId: '1:909447691315:ios:e8270c382ea02e9a43b746',
    messagingSenderId: '909447691315',
    projectId: 'isotope-73ea4',
    storageBucket: 'isotope-73ea4.appspot.com',
    androidClientId:
        '909447691315-3cl5fci55ouah05qc1u6d8c2cntov10p.apps.googleusercontent.com',
    iosClientId:
        '909447691315-betpk9u16k4e81jkoqm32r23s0dgo201.apps.googleusercontent.com',
    iosBundleId: 'app.isotope',
  );
}