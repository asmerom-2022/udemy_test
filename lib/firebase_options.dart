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
    apiKey: 'AIzaSyBWB_Rc1ClCYWks-7b6ybKQhTQkcx5UMkk',
    appId: '1:428201152061:web:59bf5ebfc9d7421657a454',
    messagingSenderId: '428201152061',
    projectId: 'udemy-proj-2c8cc',
    authDomain: 'udemy-proj-2c8cc.firebaseapp.com',
    storageBucket: 'udemy-proj-2c8cc.appspot.com',
    measurementId: 'G-6KGE884ZN8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBL_QuUpMPETluAdkuhUumxRxbnYfy1xxE',
    appId: '1:428201152061:android:a67941da4ee2d04c57a454',
    messagingSenderId: '428201152061',
    projectId: 'udemy-proj-2c8cc',
    storageBucket: 'udemy-proj-2c8cc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0prDUlxPoQk9yW13cQ2-C6ztIjxAGBNw',
    appId: '1:428201152061:ios:11bfe0159023376057a454',
    messagingSenderId: '428201152061',
    projectId: 'udemy-proj-2c8cc',
    storageBucket: 'udemy-proj-2c8cc.appspot.com',
    androidClientId: '428201152061-6i3vh3h57lba64bkuhv7197696vp39ot.apps.googleusercontent.com',
    iosClientId: '428201152061-jf07p4rdibkd84n66li705fihd7ra0mo.apps.googleusercontent.com',
    iosBundleId: 'com.example.udemyPrac',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD0prDUlxPoQk9yW13cQ2-C6ztIjxAGBNw',
    appId: '1:428201152061:ios:7e11525e3eaefe0c57a454',
    messagingSenderId: '428201152061',
    projectId: 'udemy-proj-2c8cc',
    storageBucket: 'udemy-proj-2c8cc.appspot.com',
    androidClientId: '428201152061-6i3vh3h57lba64bkuhv7197696vp39ot.apps.googleusercontent.com',
    iosClientId: '428201152061-m1jfpa5bs8jdnpd9g3tj2qcp80euuf85.apps.googleusercontent.com',
    iosBundleId: 'com.example.udemyPrac.RunnerTests',
  );
}
