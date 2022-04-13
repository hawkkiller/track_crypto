import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recruitment_task/src/common/bloc/observer.dart';
import 'package:recruitment_task/src/features/feed/widget/feed_screen.dart';

// api-key, it would be better to store in env
// const apiKey = 'C61848AC-4716-4042-B869-58197CD670C3';
const apiKey = '010F31F2-AFDF-4BC8-8864-AA698C30E761';
// const apiKey = '779D1337-9970-491B-B8D0-6294532AE96A'; // this one was not used, so take it

void main() {
  BlocOverrides.runZoned(
    () => runApp(
      const MyApp(),
    ),
    blocObserver: AppObserver(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const FeedScreen(),
      builder: (ctx, widget) {
        return GestureDetector(
          onTap: () {
            if (FocusScope.of(context).hasFocus) {
              FocusManager.instance.primaryFocus?.unfocus();
            }
          },
          behavior: HitTestBehavior.opaque,
          child: DefaultTextStyle(
            style: const TextStyle(
              fontFamily: 'SF PRO ROUNDED',
            ),
            child: widget!,
          ),
        );
      },
    );
  }
}
