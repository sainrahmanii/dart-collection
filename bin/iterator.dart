void main(){
  var names = ['Husain', 'Rahmani'];

  for(var nama in names){
    print(nama);
  }

  final iterator = names.iterator;
  while(iterator.moveNext()){
    print(iterator.current);
  }

}