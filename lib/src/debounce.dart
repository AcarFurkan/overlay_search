import 'dart:async';

import 'package:rxdart/rxdart.dart';

class Debounce {
  Debounce._private(this.duration) {
    _streamController.stream
        .debounceTime(duration)
        .listen((value) => _callback?.call(value));
  }

  final Duration duration;
  final StreamController<String> _streamController = StreamController<String>();
  Function(String)? _callback;

  static Debounce? _instance;

  factory Debounce(Duration duration) {
    _instance ??= Debounce._private(duration);
    return _instance!;
  }

  void call(Function(String) callback) {
    _callback = callback;
  }

  void add(String value) {
    _streamController.add(value);
  }

  void dispose() {
    _streamController.close();
    _instance = null; // Clear the singleton instance when disposing
  }
}
