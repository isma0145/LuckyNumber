import 'dart:io';
import 'dart:math';

class LuckyNum {
  late int luckyNumber;

  LuckyNum() {
    //  MIN and MAX
    int min = int.parse(Platform.environment['MIN'] ?? '0');
    int max = int.parse(Platform.environment['MAX'] ?? '100');
    
    // create a random number between MIN and MAX
    luckyNumber = min + Random().nextInt(max - min + 1);
  }
}
