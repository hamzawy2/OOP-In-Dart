// set نستخدم هذه الخاصية عندما يكون لدينا متغير نعمل له تغليف وهذه الدلة 
// تستخدم بدل انشاء دالة من نوع void  ولها نفس الاستخدام وتستطيع الوصول الى 
// المتغير بنفس الكيفية كانك لم تنشئ دالة من الاساس 

//arrow function هي عباره عن اختصار اذا كان لدينا دالة تعمل على ارجاع قيمة 
// وواحدة لمتغير واحد فقط نستخدم هذه الخاصية 

// getter هي عبادة عن دالة تستقبل قيمة المتغير يعيدة الى متغير عادي بدون اقواس

class phon{
  String? name;
  String? type;
  int? price;
  int? memory;
  int? RAM;
  String _color='black';

  phon({String? name,String? type,int? price, int? memory, int? RAM}){
    this.name=name;
    this.type=type;
    this.price=price;
    this.RAM=RAM;
  }

  set color(String color){
    if(color=='black'||color=='white'||color=='red'||color=='gray'){
      this._color=color;
    }
  }

  String get color => this._color;
}