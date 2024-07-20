void main() {
  final numbers = [1, 2, 3, 4, 5];
  numbers.add(6);
  // final result = numbers.reduce((value, element) => value + element);
  // final result = numbers.fold(1, (value, element) => value + element);
  // final result = numbers.contains(0);
  // final result = numbers.firstWhere((element) => element > 5, orElse: () => 0);
  // final result = numbers.lastWhere((element) => element < 3, orElse: () => 0);
  // numbers.insert(0, 11);
  // final result = numbers.map<Map<String, dynamic>>((e) => {'value': e});
  final result = numbers.first.isOdd;
  print('result: ${result}');
}
