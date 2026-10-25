// implements هي تعمل نفس عمل الوراثة لكن مع اشتراط ان يكون تنفيذ كل الدوال 
 // في الكلاس الاب في الكلاس الابن بشكل كامل وعمل @override لكل الدوال الموجودة في الكلاس
// الاستخدام عندما يكون هناك كلاس واريد من الذي سيرث هذا الكلاس ان يرثها بشكل مختلف 

// implementaion معناها تنفيذ او الشروط والقواعد المراد تنفيذها  

void main(){

}

class car{
  String name='hamza';
  speed(){}
  model(){}
}


class kia implements car{
  @override
  String name='hassan';

  @override
  model() {
    // TODO: implement model
    throw UnimplementedError();
  }

  @override
  speed() {
    // TODO: implement speed
    throw UnimplementedError();
  }

}