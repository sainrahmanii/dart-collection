import 'dart:collection';

base class StringEntry extends LinkedListEntry<StringEntry>{
  String value;
  StringEntry(this.value);

}

void main(){
  final linkedList = LinkedList<StringEntry>();
  
  linkedList.add(StringEntry('Husain'));
  linkedList.add(StringEntry('Rahmani'));

  for(var entry in linkedList){
    print(entry.value);
  }
}