void main() {
  int a = 3,
      b = 3;
  var gfg = List.generate(a, (i) => List.filled(b, 0, growable: false), growable: false);
  print(gfg);
   for(int i=0;i<3;i++){
     for(int j=0;j<3;j++){
        gfg[i][j]=i+j;
     }
   }
   print(gfg);
}