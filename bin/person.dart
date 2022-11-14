class Person{
  String nama = "Naruto";
  int umur = 21;
  double berat = 45.0;

  Person(var nama, var umur, var berat){
    this.nama = nama;
    this.umur = umur;
    this.berat = berat;

  }

  void tarung(){
    print("$nama sedang bertarung ");
  }

  void jurus (){
    print("$nama sedang mengeluarkan jurus ");
  }
}