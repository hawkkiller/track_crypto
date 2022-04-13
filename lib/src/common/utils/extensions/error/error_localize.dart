import 'package:recruitment_task/src/features/feed/model/error/network_error.dart';

extension ErrorLocalize on AppError? {
  String get localized {
    switch (this) {
      case AppError.timeout:
        return 'Timeout error';
      case AppError.noConnection:
        return 'You have a poor internet - connection';
      case AppError.unknown:
        return 'Unknown error . . .';
      case null:
        return '';
    }
  }
}
