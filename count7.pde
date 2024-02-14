public int count7(int n) {
  if(n == 7){
    return 1;
  } else if(n <= 99){
    if(n%10 == 7 && n/10 == 7){
      return 2;
    } else if(n%10 == 7 || n/10 == 7){
      return 1;
    } else {
      return 0;
    }
  } else {
    if(n%10 == 7){
      return 1 + count7(n/10);
    } else {
      return count7(n/10);
    }
  }
}
