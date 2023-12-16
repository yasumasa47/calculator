import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'calculator.g.dart';
@riverpod
class CalculatorNotifier extends _$CalculatorNotifier {
  @override
  int build() {
    return 0;
  }

  void AC(){
    state=0;
  }

  void numbers(){
    final oldState = state;
    final newState = oldState + 110;
    state = newState;
  }

  void updateState() {
    final oldState = state;
    final newState = oldState + 110;
    state = newState;
  }
}

/**
 * 作成されたプロバイダーは先頭小文字で自動で名前がつく
 * 例:S1Notifire >> s1NotifireProvider
 *
 * riverpod_generaterを使うには、プロジェクトのディレクトリで下記コマンドを実行。
 * flutter pub run build_runner build --delete-conflicting-outputs
 *
 */