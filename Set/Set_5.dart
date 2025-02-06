//Set operation in dart
void main() {
  var gfg1 = <String>{"GeeksForGeeks", "Geek1", "Geek2", "Geek3"};
  print("Values in set 1 are: $gfg1");
  print("");
  var gfg2 = <String>{"GeeksForGeeks", "Geek3", "Geek4", "Geek5"};
  print("Values in set 2 are: $gfg2");
  print("");
  var gfg3=<String>{"GeeksForGeeks","Geek5","Geek6","Geek7"};
  print("Values in set 3 are: $gfg3");
  print("");
  
  //Finding Intersection
  print("Intersection of two sets is ${gfg1.intersection(gfg2).intersection(gfg3)}\n");

  //Finding Union
  print("Union if the sets is ${gfg1.union(gfg2).union(gfg3)}\n");

  //Finding Difference
  print("Difference of two sets is ${gfg2.difference(gfg1).difference(gfg3)}\n");

}