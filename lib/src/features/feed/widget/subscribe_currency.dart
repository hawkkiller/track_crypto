import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recruitment_task/src/features/feed/bloc/realtime_currency_bloc.dart';

class SubscribeCurrency extends StatefulWidget {
  const SubscribeCurrency({Key? key}) : super(key: key);

  @override
  State<SubscribeCurrency> createState() => _SubscribeCurrencyState();
}

class _SubscribeCurrencyState extends State<SubscribeCurrency> {
  @override
  void initState() {
    _controller = TextEditingController(text: 'BTC/USD');
    super.initState();
  }

  late final TextEditingController _controller;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          child: TextField(
            controller: _controller,
            decoration: const InputDecoration(
              hintText: 'Currency to observe',
            ),
            style: const TextStyle(
              fontFamily: 'SF PRO ROUNDED',
              fontSize: 20,
            ),
          ),
        ),
        ValueListenableBuilder<TextEditingValue>(
            valueListenable: _controller,
            builder: (context, value, widget) {
              return CupertinoButton(
                onPressed: value.text.isNotEmpty
                    ? () {
                        FocusScope.of(context).unfocus();
                        context.read<RealtimeCurrencyBloc>().add(
                              RealtimeCurrencyEvent.subscribe(
                                currencyName: _controller.value.text,
                              ),
                            );
                      }
                    : null,
                child: const Text(
                  'Subscribe',
                  style: TextStyle(
                    fontFamily: 'SF PRO ROUNDED',
                    fontSize: 18,
                  ),
                ),
              );
            }),
      ],
    );
  }
}
