// named constructor هو امكانية انشاء اكثر من constouctor لنفس الكلاس لكن كل 
// constouctor له وضيفة معينة ويسما باسمها ليوضح الغرض منها 

// وايضا هنا نحن مجبرين ان نجعل المتغيرات nullebal لكنا هنا نستخدم 
// حل اخر مثل كتابة كلمة late قبل المتغير لنخبر المتغير ان هذا المتغير سياخذ 
//قيمة اثناء التنفيذ 

void main(){
  car hamza=car(name: 'kia', model: 2001, speed: 120);
  car kia=car.kia(name:'toyta');

  hamza.printd();
  kia.printd;
  print(hamza.name);
  print(kia.speed);
}

class car{
  late int model;
  late double speed;
  String name;

  car({required this.name,required this.model,required this.speed});

  car.kia({required this.name}){
    model=2001;
    speed=120;
  }

  printd(){
    print('the name of car $name and model the car $model and speed is $speed');
  }
}