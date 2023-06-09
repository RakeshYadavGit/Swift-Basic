//check if two string are anagrams or not

//Example using sort method
func anagrams_string(firstString:String, secondString:String) -> String{
  if(firstString.sorted() == secondString.sorted()){
    return "Strings are anagrams"
  }
  else{
    return "Strings are not the anagrams"
  }
}

print("Enter the first string:",terminator:" ")
if let firstString:String = readLine(){
  print("Enter the second string:",terminator:" ")
  if let secondString:String = readLine(){
    print(anagrams_string(firstString:firstString,secondString:secondString))
  }
}

/*output
Enter the first string: rakesh
Enter the second string: hesrak
Strings are anagrams*/

//using dictionary

// func anagrams_string(firstString:String, secondString:String) -> String{
//   var countArray = Array(repeating: 0, count: firstString.count)
//   if(firstString.count != secondString.count){
//     return "Strings are not the anagrams"
//   }
//   else{
//     for i in 0..<firstString.count{
//       let index1 = Int(firstString.utf8CString[i]) - Int(Character("a").asciiValue!)
//     countArray[index1] += 1
    
//     let index2 = Int(secondString.utf8CString[i]) - Int(Character("a").asciiValue!)
//     countArray[index2] -= 1
//     }
//   }

//   for i in countArray{
//     if(i != 0){
//       return "Strings are not the anagrams"
//     }
//     else{
//       return "Strings are anagrams"
//     }
//   }
//   return ""
// }

// print("Enter the first string:",terminator:" ")
// if let firstString:String = readLine(){
//   print("Enter the second string:",terminator:" ")
//   if let secondString:String = readLine(){
//     print(anagrams_string(firstString:firstString,secondString:secondString))
//   }
// }