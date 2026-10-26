// enum تستخدم عندما نقوم بتخزين قيم محدودة ومعروفة مسبقا مثل الجنس(ذكر او انثئ) 
 // او الاشهر وهي اختصار لل enumeration وتعني التعداد

void main(){
  Days day=Days.saturday;
  //هنا سيطبع اسم التعداد مع القيمة
  print(day);
  day=Days.monday;
  // سيطبع قيمة التعداد فقط لاننا استخدمنا name
  print(day.name);
  // معرفت جميع قيم 
  print(Days.values);
  for(Days day in Days.values){
    print(day.name);
  }

  
  switch (Days){
    case Days.saturday:
    print('this day is saturday');
    break;

    case Days.sunday:
    print('this day is sunday');
    break;
    
    case Days.monday:
    print('this day is monday');
    break;

    case Days.tuesday:
    print('this day is tuesday');
    break;

    case Days.thursday:
    print('this day is thursday');
    break;

    case Days.wednesday:
    print('this day is wednesday');
    break;

    case Days.friday:
    print('this day is friday');
    break;
  } 
}

enum Days{
  saturday,
  sunday,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday
}

enum orderStatus{
  pending,
  accepted,
  rejected
}