import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBlBOtjXO2c1Nk_KlfBbTlIF3ZP60Xxa04",
            authDomain: "ifay-d3177.firebaseapp.com",
            projectId: "ifay-d3177",
            storageBucket: "ifay-d3177.appspot.com",
            messagingSenderId: "1090503422905",
            appId: "1:1090503422905:web:934109b947cf02113afc68",
            measurementId: "G-R2ZLD6WJW9"));
  } else {
    await Firebase.initializeApp();
  }
}
