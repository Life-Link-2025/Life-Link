import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAhAKxg1OWUT2bJ-Ku9LsvnKBtw2J3H6YI",
            authDomain: "global-aid2025-fvwpz1.firebaseapp.com",
            projectId: "global-aid2025-fvwpz1",
            storageBucket: "global-aid2025-fvwpz1.firebasestorage.app",
            messagingSenderId: "460289257537",
            appId: "1:460289257537:web:5f7c9a1234fa2c162c56c0"));
  } else {
    await Firebase.initializeApp();
  }
}
