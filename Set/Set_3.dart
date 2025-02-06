//Some function involving set
void main(){
  //Declaring set with value
  var test=<String>{'Tamim'};
  //Printing Set
  print(test);
  //adding an element in set
  test.add('always');
  //Printing Set
  print(test);
  //Adding multiple value in set
  var  elementsToAdd={"blind","in","loves","with","sayonee"};
       test.addAll(elementsToAdd);
  //Printing Set
  print(test);
  //Getting element at Index 4
  var u=test.elementAt(4);
  //printing the element
  print("Element at index 4 is : $u");
  //Counting the length of the set
  int l=test.length;
  //Printing the length
  print(l);
  //Finding the element in the set
  var el=test.contains("sayonee");
  el==true ? print("Found") : print("Not Found");
 //Removing an element from the set
  test.remove("blind");
  print(test);
  //deleting elements from the set
  test.clear();

  print("values in the set is : $test");
}