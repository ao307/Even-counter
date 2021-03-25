import 'package:Even_counter/Even_counter.dart';
import 'package:test/test.dart';

void main() {
  for (int i = 1; i <= 100; i++) //طباعة الاعداد الزوجية
  {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
