import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'WelcomePage.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(

      options: FirebaseOptions(
          apiKey: "AIzaSyDNIeFZ8-w84veyVYm9tUFijkITfw96k7Q",

          authDomain: "login-project-4ac17.firebaseapp.com",

          projectId: "login-project-4ac17",

          storageBucket: "login-project-4ac17.appspot.com",

          messagingSenderId: "201252520279",

          appId: "1:201252520279:web:8e0c2ba0fd1c051e527e12",

          measurementId: "G-5CV7KBGK7Z"

      )
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
