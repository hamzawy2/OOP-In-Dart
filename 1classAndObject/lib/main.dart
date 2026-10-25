// عندما نريد تمثيل اي كائن في ال OOP معنا طريقتين 
// 1- نحدد الفصيله : تحديد نوع الشيء الذي نريد ان ننشاءه 
// 2- تحديد الصفات والسمات 
// كتابة الصفات والسمات والخصائص التي يمتلكها 
// لانشاء فصيلة او class بالشكل التالي 
// class nameOfClass{
// كل ما كتب هنا هو methods + attributes صفات وثم مهام 
//}
// اذا اردنا انشاء كائن او object من هذا الكلاس كالتالي 
// nameOfClass nameOfObject = nameOfClass();

// الفرق بين ال function وال method 
// هو ان ال fuction هي method  لكن متعرفة داخل class 

// constructor هي دالة خاصة داخل ال class يتم استخدامها عند انشاء واستدعا object 
// يمكن اختصار عدد الاسطر التي تمثل اعطئ القيم ب لكائين باعطائ القيم من خلال 
// constructor في سطر واحد فقط كدالة car and desktope تم تعؤسق دالة وتمرير المتغيرات 
// من خلالها 

void main(){
  car toyota =car();
  toyota.name='laces';
  toyota.color='waite';
  toyota.model=2024;
  toyota.type='kalege';
  toyota.speed=120;

  toyota.speedOfCar();
  // print(toyota.name);
  // print(toyota.color);
  // print(toyota.model);
  // print(toyota.type);

  car kia =car(
  name:'m55',
  color:'black',
  model:2010,
  type:'nemja',
  speed:110,
  );
  
  kia.speedOfCar();
  // print(kia.color);
  // print(kia.type);
  // print(kia.model);

  motor baotain=motor('baotain','read',100,'japanes',150);
  // baotain.name='baotain';
  // baotain.color='read';
  // baotain.type='japanes';
  // baotain.energy=150;
  // baotain.speed=100;

  baotain.information();

  desktop lenovo=desktop(
    name:'thinkpad',
    type:'lenovo', 
    RAM:16,
    hard:1,
    operatingSystem:'windows',
    price:1000);
  lenovo.information();
}
class car{
    String? name;
    String? color;
    int? model;
    String? type;
    double? speed;

    car({String? name,String? color, int? model,String? type, double? speed}){
      this.name=name;
      this.color=color;
      this.model=model;
      this.speed=speed;
    }

    void speedOfCar(){
      print('name of omtor is $name');
      print('type of omtor is $type');
      print('motor speed is $speed km');
      print('color of omtor is $color');
      print('energy of omtor is $model');
    } 
    
}

class motor{
  String? name;
  String? type;
  double? speed;
  String? color;
  int? energy;

  motor(String? name,String? type,double? speed, String? color, int? energy){

  }

  void information(){
    print('name of omtor is $name');
    print('type of omtor is $type');
    print('motor speed is $speed km');
    print('color of omtor is $color');
    print('energy of omtor is $energy');
  }
}

class desktop{
  String? name;
  String? type;
  int? RAM;
  int? hard;
  String? operatingSystem;
  double? price;

  desktop({String? name,String? type,int? RAM,int? hard,String? operatingSystem,double? price}){
    this.name=name;
    this.type=type;
    this.RAM=RAM;
    this.hard=hard;
    this.operatingSystem=operatingSystem;
    this.price=price;
  }

  void information(){
    print('name of omtor is $name');
    print('type of omtor is $type');
    print('motor speed is $RAM km');
    print('color of omtor is $hard');
    print('energy of omtor is $operatingSystem');
    print('energy of omtor is $price');
  }
}