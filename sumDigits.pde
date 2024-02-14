public int sumDigits(int n) {
  if(n <= 9){
    return n;
  } else if(n <=99){
    return n%10 + n/10;
  } else {
    return n%10 + sumDigits(n/10);
  }
}
