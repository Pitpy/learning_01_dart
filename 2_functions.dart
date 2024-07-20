void main() {
  final name = fullname('John', 'Doe');
  print('Your name is $name');

  final nameOpt = fullnameOptional(firstName: 'John', lastName: 'Doe');
  print('Your name opt is $nameOpt');

  print('Calculation: ${add<double>(12.4, 40.5)}');

  myCallback(2, 3, (c) => print('callback result: $c'));
}

String fullname(String firstName, String lastName) {
  return '$firstName $lastName';
}

String fullnameOptional({required String firstName, String? lastName}) {
  return '$firstName $lastName';
}

T add<T extends num>(T a, T b) {
  return a + b as T;
}

myCallback(int n1, int n2, Function callback) {
  callback(n1 + n2);
}
