import 'package:flutter/material.dart';
import 'package:recruitment_task/src/features/feed/data/feed_repository.dart';
import 'package:recruitment_task/src/features/feed/data/feed_websocket_datasource.dart';

class SubscribeWallet extends StatefulWidget {
  const SubscribeWallet({Key? key}) : super(key: key);

  @override
  State<SubscribeWallet> createState() => _SubscribeWalletState();
}

class _SubscribeWalletState extends State<SubscribeWallet> {
  final repository = FeedRepository(
    websocketsDatasource: FeedWebsocketsDatasource(),
  );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Flexible(
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Currency to observe',
            ),
            style: TextStyle(
              fontFamily: 'SF PRO ROUNDED',
              fontSize: 20,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            FocusScope.of(context).unfocus();
          },
          child: const Text(
            'Subscribe',
            style: TextStyle(
              fontFamily: 'SF PRO ROUNDED',
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }
}
