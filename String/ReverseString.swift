//Example 1
print("Enter the string: ", terminator:"")
if let stringInput:String = readLine(){
  let reverseString = String(stringInput.reversed())
  print(" Reverse string using reversed() method is: \(reverseString)")
}
else{
  print("Something wrong")
}

/*output
Enter the string: Rakesh Yadav
Reverse string using reversed() method is: vadaY hsekaR
*/

//Example 2
//using array and loop

print("Enter the string: ", terminator:"")
if let stringInput_:String = readLine(){
  var charArray:Array = Array(stringInput_)
  var left = 0, right = charArray.count - 1
  while left < right{
    var temp = charArray[left]
    charArray[left] = charArray[right]
    charArray[right] = temp
    left += 1
    right -= 1
  }
  
  print("Reversed string is: \(String(charArray))")
}
/*output
Enter the string: Rakesh YAdav
Reversed string is vadAY hsekaR
*/
