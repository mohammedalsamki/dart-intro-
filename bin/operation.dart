import 'package:test/test.dart';

void main(){

  int a = 5 ;
  int b = 2;
  int c = 6;
  int d = 5;
// start operations tutprial with +,- * , / , ~/, %
  print('__'*40);
  print('Add +');
  print(a + b);
  print('subetract -');
  print(a - b );
  print('*');
  print(a*b);
  print('devid');
  print(a/b);
  print('devid ~/');
  print(a~/b);
  print('% mod');
  print(a%b);

  // lear the output for this operations: < ,> , =, == ,=== ,<=, >=,!=

  print('__'*40);
  print('less <');
  print(a<b);
  print(' ==');
  print(a==b);
  print(a<=d);
  print('!=');
  print(a!=b);

  // create list
  List<int> hasan = [2,20,30,40];
  print(hasan[1]);
  Map person= {
    'age':19,
    'name':'ahmad',
    'location':'irbid'
  };
  print(person['name']);


}