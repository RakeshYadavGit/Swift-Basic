func duplicate_char(inputString:String)->Set<Character>{
  var setChar = Set<Character>()
  var dupliSet = Set<Character>()
  for char in inputString{
    if(setChar.contains(char)){
      dupliSet.insert(char)
    }
    else{
    setChar.insert(char)
    }
  }
  return dupliSet
}

print("Please enter the string: ",terminator:"")
if let inputString_:String = readLine(){
  print("Duplicate characters of the string are: \(duplicate_char(inputString:inputString_))")
}

/*output
Please enter the string: rrrryyuuuaadfhs
Duplicate characters of the string are: ["u", "a", "r", "y"]
*/