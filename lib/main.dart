import 'package:flutter/material.dart';

import 'screens/profile_screen.dart';

//run[debug]Profile
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profil Mahasiswa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 75, 2, 194),
        ),
        useMaterial3: true,
      ),
      home: const ProfileScreen(),
    );
  }
}
