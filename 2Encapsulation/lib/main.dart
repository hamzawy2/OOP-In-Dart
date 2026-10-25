// encapsulation هو تغليف المتغيرات او التحكم في طريقة الوصول الى المتغير 
// هو تغليف ال attributes والتحكم في طريقة استعماله او االقينة التي ياخذها 
// a- ولا نقوم بعملية ال encaplsulation لكل المتغيرات ولكن للمتغيرات التي تحتاج منطق 
// 1- طريقة تغليف المتيرات لتحديد طريقة الوصول اليها كتالي 
// نظع بعد اسم المتغير _ لتحويلة وتغليفة وايضا يكون الكلاس المنشئ في ملف منفرد 
// وليس مع دالة main ويمكن الوصول الية من نفس لمكان في نفس الملف 
// b_ عند عمل تغليف لمتغير نقوم بعمل دالتين داله تاخذ قيمة وتفحصها حسب الشروط 
// ودالة تعيد القيمة اذا كانت صحيحة 
import 'desktop.dart';
import 'human.dart';
import 'phon.dart';

void main(){
  human hamza=human('hamza', 170, 60, 'blcak');
  //hamza.setNumOfArms(0);
  hamza.numOfArms=1;
  print(hamza.getNumOfArms());

  Desktop thinkpad=Desktop('lenovo', 'thinkpad', 'windows', 1);
  thinkpad.setRAM(32);
  print(thinkpad.getRAM());

  phon samsung=phon(
    name:'note 9',
    type: 'galaxy',
    price:  150,
    memory:  256,
    RAM: 16
  );

  
  samsung.color='white';
  print(samsung.color);

}