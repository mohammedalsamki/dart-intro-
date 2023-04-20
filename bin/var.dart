void main() {
  // variable types in dart

  // var
  var a = 10;
  print(a);
  a = 11;
  print(a);
  print('-' * 20);

  // dynamic
  dynamic b = 10;
  print(b);
  b = 'sajjad';
  print(b);
  b = [1, 2, 3, 4, 5];
  print(b);
  print('-' * 20);

  // final

  final c = 10;
  print(c);
  // c = 11; // error
  print('-' * 20);

  // const
  const d = 10;
  print(d);
  // d = 11; // error
}
