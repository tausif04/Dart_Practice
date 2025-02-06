void main() {
   List number = List.filled (4,0,growable:false);
  for (int i = 0; i < 4; i++) {
    number[i] = i*2;
  }
  number[2]==4 ? print("YES") : print("NO");
  print(number);
}

