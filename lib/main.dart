import 'package:flutter/material.dart';
import 'package:vortex/home_page.dart';

// import 'package:vortex/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vortex',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Colors.transparent,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 157, 198, 232),
        ),
      ),
      home: Builder(
        builder: (context) {
          return Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 157, 198, 232),
                  Color.fromARGB(255, 156, 89, 168),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: const HomePage(),
          );
        },
      ),
    );
  }
}
