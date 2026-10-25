class person{
  String name;
  String lastName;
  int age;
  int phone;

  person({required this.name,required this.lastName,required this.age,required this.phone});

  sleep(){
    print('sleep is important rof person');
  }
}

class student extends person{
  //student({required super.name, required super.lastName, required super.age, required super.phone});
  student({required String name,required String lastName, required int age, required int phone}) : super(
    name: name,
    lastName: lastName,
    age:age,
    phone: phone
  );

  @override
  void sleep(){
    print('student is sleep for helthy'); 
  }
}