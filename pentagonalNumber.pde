public int pentagonalNumber(int n){
  if(n == 0){
    return 1;
  } else if(n == 1){
    return 5;
  } else {
    return 2 * pentagonalNumber(n-1) + 3 - pentagonalNumber(n-2); 
  }
}
