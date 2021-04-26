import 'package:flutter/cupertino.dart';

class ChallengeController {
  final currentPageNofitier = ValueNotifier<int>(1);
  int get currentPage => currentPageNofitier.value;
  set currentPage(int value) => currentPageNofitier.value = value;

  int hits = 0;
}
