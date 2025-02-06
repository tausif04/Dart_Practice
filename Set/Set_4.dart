void main(){
  var number=<String>{'one','two','three','four','four'};
      //Converting Set to list in dart
  List<String> num1=number.toList();
  print(num1);

  //Converting Set to map in dart
  var num2=number.map((value){return 'mapped $value' ;});
  print(num2);
}