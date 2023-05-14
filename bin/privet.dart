
class Vicles{

  String? _model;
  int? _year;

  // getter and setter
  // getter
  String? get model => _model;

  // setter

  set model(String? model)=> _model = model;

  // getter

  int? get year => _year;

  // setter

  set year(int? year)=> _year = year;

}

// declare class for employee will contain name, rol, experience, salary, bonus, and total salary bit the salary will be privet and the bonus will be privet

class Employee{
  String? name;
  int? rol;
  String? experience;
  int _salary=300;
  int? bonus;
  int?  _totalSalary ;
  // add _salary and bouns to the totalSalary

  // getter and setter
  // getter
  int? get totalSalary => _totalSalary;

  // setter

  int? totlSalarysum(){
    _totalSalary = _salary + bonus!;
    return _totalSalary;
  }

  set totalSalary(int? totalSalary)=> _totalSalary  = totalSalary ;

}
void main(){
  // create a privet var in dart with classes
  // var Vicle1 = Vicles();
  // Vicle1.model = "BMW";
  // Vicle1.year = 2021;
  // print(Vicle1.model);
  // print(Vicle1.year);

  // creat object from employee class
  var employee1 = Employee();
  employee1.name = "ali";
  employee1.rol = 1;
  employee1.experience = "2 years";
  employee1.bonus = 100;
  print(employee1.name);
  print(employee1.rol);
  print(employee1.experience);
  employee1.totlSalarysum();
  print(employee1.bonus);
  print(employee1.totalSalary);


  
}