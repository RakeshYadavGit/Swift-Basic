//print the char present at even index

func char_at_even_index(inputString:String) -> Array<Character>{
  var evenCharArray = Array<Character>() 
  for i in 0..<inputString.count{
    let index = inputString.index(inputString.startIndex,offsetBy:i)
    if(i%2 == 0){
      evenCharArray.append(inputString[index])
    }
  }
  return evenCharArray
}

print("Enter the string: ",terminator:"")
if let inputString = readLine(){
  print("Characters at even index are: \(char_at_even_index(inputString:inputString))")
}

/*output
Enter the string: Rakesh
Characters at even index are: ["R", "k", "s"]
*/