void main() {
  int a = 5;
  int b = 10;
  int c = 6;

  // print(a > b);
  print('------' * 15);

  /// false
  if (c > b) {
    print('c is greater than b');
  } else {
    print('c is less than b');
  }

  print('------' * 15);

  /// Even or odd
  int num = 6;
  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }

  print('------' * 15);
  // print list

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
// insted of using the normal print we can use something called for loop

  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  print('------' * 15);

  for (var j = 0; j < 7; j++) {
    print(j);
  }
}
