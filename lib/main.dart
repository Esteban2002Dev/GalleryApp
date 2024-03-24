import 'package:flutter/material.dart';
import 'package:galleryapp/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GalleryApp',
      initialRoute: 'Home',
      routes: {
        'Home': ( _ ) => HomeScreen(),
        'Details': ( _ ) => DetailsScreen(),
      },
    );
  }
}