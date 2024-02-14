public int countX(String str) {
  if(str.length() == 0){
    return 0;
  } else if(str.charAt(0) == 'x'){
    return 1 + countX(str.substring(1));
  } else {
    return 0 + countX(str.substring(1));
  }
}
