void main(){

Cars().carInfo(brand:'toyota', model: 'corolla',year: 2019,color: 'red');
Cars().carInfo(color: 'black',year: 2020,brand: 'bmw',model: 'x6');
Cars().brandPrint('toyota');

}

class Cars{
  String brand ='';
  String model = '';
  int year = 0;
  String color = '';

  void carInfo({brand,  model,  year,  color}){
    print('brand: $brand');
    print('model: $model');
    print('year: $year');
    print('color: $color');
  }
  void brandPrint(brand){
    print('brand: $brand');
  }
}