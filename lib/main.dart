import 'package:flutter/material.dart';
import 'package:music_player_ui/song_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music Player',
      home: SongPage(),
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
    );
  }
}
