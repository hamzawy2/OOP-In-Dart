class Desktop {
  String? name;
  String? type;
  String? operatingSystem;
  int _RAM=32;
  int? Hard;

  Desktop(String? name,String? type,String? operatingSystem,int? Hard){
    this.name=name;
    this.type=type;
    this.operatingSystem=operatingSystem;
    this.Hard=Hard;
  }

  void setRAM(int RAM){
    if (RAM==8||RAM==16||RAM==32){
      this._RAM=RAM;
    }
  }

  int getRAM(){
    return this._RAM;
  }
}