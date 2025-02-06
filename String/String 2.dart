//Strring Properties
void main(){
  String str="My name is Tamim";
  print(str.isEmpty);
  print(str.length);
  if(str.length != 0 ){
    print("The string is not empty ");
  }
  print(str.toLowerCase());
  print(str.toUpperCase());
  String str2= str.replaceAll('Tamim','Tausif');
  print(str2);

  int n = 12;
  var res = n.toString();
  print("New String: ${res}");
}