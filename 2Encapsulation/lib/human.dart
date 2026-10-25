 
class human{
  String? name ;
  int _numOfArms=2;
  double? height;
  double? wheight;
  String? hairCoolr;

  human(String? name ,double? height,double? wheight,String? hairCoolr){
    this.name=name;
    this.height=height;
    this.wheight=wheight;
    this.hairCoolr=hairCoolr;
  }
  // void setNumOfArms(int numOfArms){
  //   if(numOfArms<=2 && numOfArms>=0){
  //     this._numOfArms=numOfArms;
  //   }
  // }

  // هذا يشرح ال setter وهي بدل ال رخهي او اي دالة 
  set numOfArms(int numOfArms){
    if(numOfArms<=2 && numOfArms>=0){
      this._numOfArms=numOfArms;
    }
  }
  // int getNumOfArms(){
  //   return this._numOfArms;
  // }

  // هذا يشرح ال arrow function وهي بدل الداله التي فوقها
  int getNumOfArms() => this._numOfArms;
}