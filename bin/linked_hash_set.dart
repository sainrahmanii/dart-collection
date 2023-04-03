import 'dart:collection';

void main(){

  // direkomendasikan menggunakan seperti ini
  final set = <String>{};

  // tidak direkomendasikan menggunakan seperti ini
  // final set = LinkedHashSet<String>();

  set..add('Husain')..add('Jalu')..add('Rahmani')..add('El-Hamidy');

  print(set);

}