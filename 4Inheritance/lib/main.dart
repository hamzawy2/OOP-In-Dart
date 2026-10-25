// inheritance هي ان مجموعة الفصائل تكون مشتركة في مجموعة اشياء نقوم بانشاء كلاس 
// يحتوي على كل الصفات المشتركة في هذا الكلاس ونجعل باقي الكلاسات ترث هذا الصفات 
// بدل ما نقوم بكتابتها في كل كلاس ويطول معنا الكود 

import 'employes.dart';
import 'person.dart';
import 'student.dart';

void main(){
  Person hamza=Person();
  print(hamza.age);

  student hassan=student();
  print(hassan.firstName);

  employee ali=employee();
  print(ali.nationality);
}