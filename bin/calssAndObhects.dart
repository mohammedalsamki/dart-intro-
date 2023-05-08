void main(){

Cars().carInfo();

}

class Cars{
  String brand = 'BMW';
  String model = 'X6';
  int year = 2021;
  String color = 'black';

  void carInfo(){
    print('brand: $brand');
    print('model: $model');
    print('year: $year');
    print('color: $color');
  }
}