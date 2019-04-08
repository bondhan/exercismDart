String reverse(String word) {

  String reverse = "";
  for (int i=word.length-1;i>=0;i--){
    reverse += word[i];
  }

  return reverse;
}
