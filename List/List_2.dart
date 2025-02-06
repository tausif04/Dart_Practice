void main(){
  List name=List.filled(5,2,growable:true);
   print(name);
   name.add(45);
   name.add('Tamim');
   name.add('Kashfa');
   name.insert(4,'you');
   name.addAll(['line','pen','cat']);
  print(name);
   print(name.indexOf(45));
   List ap=['Life','in','Love','More','Dangerous'];
   print(ap);
   ap.clear();
   ap.isEmpty ? print("Empty") : print("Not Empty");
   print(ap);
   List mixed=[1, 'two', 3, true];
   print(mixed);
   mixed.removeAt(1);
  print(mixed);
}