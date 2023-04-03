import 'dart:collection';

void main(){
  final numbers = [1,2,3,4,5];
  final unmodifiableNumbers = UnmodifiableListView(numbers);

  // unmodifiableNumbers.add(1222); ERROR karena data yang berada di unmodifiablelist tidak bisa ditambah, diubah, dan dihapus

  print(unmodifiableNumbers);
}