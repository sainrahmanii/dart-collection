// didalam list fix ini tidak bisa menambah value baru karena sudah ditetapkan berdasarkan parameternya
// jikalau ingin menambahkan sesuatu maka harus ada value yang di rubah dari sebelumnya

void main(){
  final list = List<int>.filled(10, 0);
  print(list);

  list[1] = 1;
  list[2] = 2;
  list[3] = 3;
  list[4] = 4;
  list[5] = 5;

  // list.add(3); ERROR

  print(list);
}