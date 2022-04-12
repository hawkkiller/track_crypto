import 'package:flutter/material.dart';

class SubscribeWallet extends StatefulWidget {
  const SubscribeWallet({Key? key}) : super(key: key);

  @override
  State<SubscribeWallet> createState() => _SubscribeWalletState();
}

class _SubscribeWalletState extends State<SubscribeWallet> {

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
