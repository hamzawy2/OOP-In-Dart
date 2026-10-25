//constructor هي دالة خاصة داخل الكلاس وتحمل نفس اسم الكلاس وليس لها retourn 
// ويتم استدعائة بشكل مباشر دون تدخل منا اول ما ننشئ object 

class car{
  String? name;
  String? type;
  String? categories;
  int _model=2012;
  String? color;

  car({this.name,this.type,this.categories,this.color});

  set model(int model){
    if(model==2015||model==2016||model==2017){
      this._model=model;
    }
  }

  int get model => this._model;
}
