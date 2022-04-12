import 'package:flutter/material.dart';
import 'package:recruitment_task/src/features/feed/widget/feed_screen.dart';

// api-key, it would be better to store in env
const apiKey = 'C61848AC-4716-4042-B869-58197CD670C3';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FeedScreen(),
    );
  }
}
