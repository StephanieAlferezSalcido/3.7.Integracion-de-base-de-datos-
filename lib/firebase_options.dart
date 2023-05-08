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
    apiKey: 'AIzaSyDhA1jLIkIDvPRISUNkSMJooy0rG_i_gZ4',
    appId: '1:316800513185:web:969a9f46ca937dfa71ece0',
    messagingSenderId: '316800513185',
    projectId: 'flutterfirebasetest-7ba5e',
    authDomain: 'flutterfirebasetest-7ba5e.firebaseapp.com',
    storageBucket: 'flutterfirebasetest-7ba5e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZCVt6kjI9aNHMB1ZfKbOFewgxDTNK_8M',
    appId: '1:316800513185:android:3ea4eda80423eb0571ece0',
    messagingSenderId: '316800513185',
    projectId: 'flutterfirebasetest-7ba5e',
    storageBucket: 'flutterfirebasetest-7ba5e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBalasSm3jXA-CAB-2NZgJ6xPjnx9PlXFg',
    appId: '1:316800513185:ios:9128f798e45f9f2071ece0',
    messagingSenderId: '316800513185',
    projectId: 'flutterfirebasetest-7ba5e',
    storageBucket: 'flutterfirebasetest-7ba5e.appspot.com',
    iosClientId: '316800513185-nubsiflsd7k618juorn0sa6v4lrrqlae.apps.googleusercontent.com',
    iosBundleId: 'com.codigo.firebaseFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBalasSm3jXA-CAB-2NZgJ6xPjnx9PlXFg',
    appId: '1:316800513185:ios:9128f798e45f9f2071ece0',
    messagingSenderId: '316800513185',
    projectId: 'flutterfirebasetest-7ba5e',
    storageBucket: 'flutterfirebasetest-7ba5e.appspot.com',
    iosClientId: '316800513185-nubsiflsd7k618juorn0sa6v4lrrqlae.apps.googleusercontent.com',
    iosBundleId: 'com.codigo.firebaseFlutter',
  );
}
