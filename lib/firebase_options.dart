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
    apiKey: 'AIzaSyAnDIbVh-gIo2w-dfhooFuTmY1F1UhjXYA',
    appId: '1:404955738432:web:c5d119026662e11a534aa5',
    messagingSenderId: '404955738432',
    projectId: 'whatsappclone-cf3a2',
    authDomain: 'whatsappclone-cf3a2.firebaseapp.com',
    storageBucket: 'whatsappclone-cf3a2.appspot.com',
    measurementId: 'G-B2Z73BEYNP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmL042OBrgqHXOH6B4lLKXcQcCdsY7tls',
    appId: '1:404955738432:android:ca8c43b07dd99998534aa5',
    messagingSenderId: '404955738432',
    projectId: 'whatsappclone-cf3a2',
    storageBucket: 'whatsappclone-cf3a2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCKZ9yy-r1fAKxI9ja6kvGfE2pMrtS6pqA',
    appId: '1:404955738432:ios:d89feb8876acbe32534aa5',
    messagingSenderId: '404955738432',
    projectId: 'whatsappclone-cf3a2',
    storageBucket: 'whatsappclone-cf3a2.appspot.com',
    iosClientId: '404955738432-se7a05h0echoume94jvp88bn0p4dujne.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappClone',
  );
}
