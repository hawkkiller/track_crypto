import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';

class AppObserver extends BlocObserver {
  @override
  void onTransition(Bloc bloc, Transition transition) {
    log('${bloc.runtimeType} | ${transition.currentState} ->  ${transition.nextState}');
    super.onTransition(bloc, transition);
  }
  @override
  void onCreate(BlocBase bloc) {
    log('CREATE - ${bloc.runtimeType}');
    super.onCreate(bloc);
  }
}
