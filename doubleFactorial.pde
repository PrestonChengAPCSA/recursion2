public int doubleFactorial(int n){
  if(n == 1){
    return 1;
  } else if(n == 3){
    return 3;
  } else {
    return n * doubleFactorial(n-2);
  }
}
