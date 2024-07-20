void main() {
  final list = [1, 2, 3, 4, 5];
  final set = {1, 2, 3, 4, 5};

  list.forEach((el) => print('List Result: $el'));

  for (var e in set.where((el) => el > 2)) {
    print('Set Result: $e');
  }

  for (var i = 0; i < list.length; i++) {
    print('List Result: ${list[i] += i}');
  }
}
