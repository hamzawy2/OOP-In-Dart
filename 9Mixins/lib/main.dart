// mixins هي تدعم تعدد الوراثة من عدة كلاسات وهي دالة مشابههة في المحتوى للكلاس فهي 
// تحتوي على دوال ومتغيرات وهي مشابة للوراثة لكن الوراثة من عدة كلاسات باستخدم 
// خاصية ال mixin وكلمة with 

// وتستطيع استخدام عدة mixin في نفس الوقت 
// لو كان معنا عدة mixin مستخدمة في كلاس اخر فان الكلاس يستخدم دوال اخر mixin تم توريثها 

// اذا اردنا تغيير اسم متغير في مكان معين نحدد الكلمة ونضغط F2 ونغير يتغير في كل مكان 

void main(){

}

class anmale{
 int numOfarm=4;
}

// كلاس الثديات 
mixin mammalMixin{
  walk(){}
}

// كلاس الزواحف 
mixin reptilesMixin{
  crawl(){}
}

mixin petMixin{
  play(){}
}

class dog extends anmale with mammalMixin , petMixin{

}

class snake extends anmale with reptilesMixin{

}

