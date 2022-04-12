import 'package:flutter/material.dart';
import 'package:recruitment_task/src/features/feed/data/feed_repository.dart';
import 'package:recruitment_task/src/features/feed/data/feed_websocket_datasource.dart';
import 'package:recruitment_task/src/features/feed/widget/subscribe_currency.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({Key? key}) : super(key: key);

  @override
  State<FeedScreen> createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  @override
  Widget build(BuildContext context) {
    FeedWebsocketsDatasource();
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.all(20),
              child: SubscribeWallet(),
            ),
          ],
        ),
      ),
    );
  }
}
