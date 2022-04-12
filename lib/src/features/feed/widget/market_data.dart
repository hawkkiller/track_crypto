import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:recruitment_task/src/features/feed/bloc/realtime_currency_bloc.dart';

class MarketData extends StatelessWidget {
  const MarketData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RealtimeCurrencyBloc, RealtimeCurrencyState>(
      builder: (context, state) {
        if (state.loaded) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Market data:',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          const Text('Symbol'),
                          Text(
                            state.currencyName,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          const Text('Price'),
                          Text(
                            state.currency!.askPrice.toString(),
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          const Text('Time'),
                          Text(
                            DateFormat('MMM dd, hh:mm a')
                                .format(state.currency!.time.toLocal()),
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Text(
                    //   state.currency!.askPrice.toString(),
                    // ),
                  ],
                ),
              ),
            ],
          );
        }
        if (state.inProgress) {
          return Platform
                  .isIOS // show cupertino indicator on iOS and circular on other platforms
              ? const CupertinoActivityIndicator()
              : const CircularProgressIndicator();
        }
        return const SizedBox.shrink();
      },
    );
  }
}
