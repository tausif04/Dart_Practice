//string basics and Interpolation
void main(){
  String str1="I love";
  String str2=" Myself";
  String res = str1+str2;
  print("the concatenated string: ${res}");
  int n=1+1;
//We can use "${}" can be used to interpolate the value of a Dart expression within strings
  String str3 = "The sum of 1 and 1 is ${n}";
  print(str3);
  String str4 = "The sum of 2 and 2 is ${2+2}";
  print(str4);
}