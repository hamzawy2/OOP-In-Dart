import 'dart:io';
class Person {
  String? firstName;
  String? lastName;
  int _age=15;
  String? address;
  String? nationality;

  void setAge(int age){
    print('enter your age:');
    age!=stdin.readLineSync();
    print('your age is: $age');
    this._age=age;
  }

  int get age=>  this._age;
}




