void main(){
  // var dog1 = Dog("spic","black","2","alaska");
  // print(dog1.name);
  // print(dog1.color);
  // print(dog1.age);
  // print(dog1.type);
  // dog1.eat();
  // dog1.sleep();
  // dog1.bark();
  // var animal1=Animal('lucio', 'white', '3');
  // print(animal1.name);
  // print(animal1.color);
  // print(animal1.age);
  // animal1.eat();
  // animal1.sleep();

  var cat1= Cat('done','gray','3',20);
  print(cat1.name);
  print(cat1.color);
  print(cat1.size);
  print(cat1.age);
  cat1.sound();



}


// we will create animal class and we will create dog and cat class and we will use extends to inhert from animal class

class Animal{
  String? name;
  String? color;
  String? age;

  Animal(this.name,this.color,this.age);

  void eat(){
    print("the $name is eating");
  }
  void sleep(){
    print("the $name is sleeping");
  }

}

class Cat extends Animal{
  int? size;
  Cat(String? name,String? color,String? age, this.size) : super(name,color,age);

  void sound(){
    print('$name mew');
  }
}



class Dog extends Animal{
  String? type;
  Dog(String? name,String? color,String? age,this.type):super(name,color,age);

  void bark(){
    print("the $name is barking");
  }
}