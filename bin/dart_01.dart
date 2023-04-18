
void main() {

  // dart data type 
  // 1. number 

  int a = 10;
  double b = 10.5;
  print('-'*20);
  print(a);
  print(b);
  print('-'*20);
  print('this is a number $a' ' this is a number $b');
  print('-'*20);

  // 2. string

  String c = 'this is a string';
  print(c);
  print('-'*20);

  // 3. boolean

  bool d = true;  
  bool e = false;
  print(d);
  print(e);
  print('-'*20);

  // 4. list

  List f = [1,2,3,4,5];
  List<num> g = [1,2,3,4,5];
  f = ['sd','s','sjs','sd','dsf'];

  print(' this is f $f');
  print(' this is g $g');
  // print index of list 
  print(' this is f[4] ${f[4]}');
  print(' this is g[0] ${g[0]}');


  print('-'*20);


  // 5. map

  Map person = {'name':'sajjad','age':20, 'job':'student','location':'irbid'};
  print(person);

  // print value of key
  print(person['age']);
}
