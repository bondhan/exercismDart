

// Put your code here
int score(String words){

  var letters = ["","AEIOULNRST", "DG", "BCMP", "FHVWY", "K", "","","JX","", "QZ"];
  int total = 0;  
  for (int i=0; i<words.length; i++) {
    for (int k=0; k<letters.length; k++){
      if (letters[k].contains(words[i].toUpperCase())){
        total += k;
        break;
      }
    }
  }

  return total;  
}