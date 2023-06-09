// print highest occurrence character of the string 

func highest_occurrence_char(inputString: String) -> Character {
    var charDict: [Character: Int] = [:]
    var maxCount = 0
    var maxChar:Character!
  
    for char in inputString {
        if let count = charDict[char] {
            charDict[char] = count + 1
        } else {
            charDict[char] = 1
        }
    }
  
    for (char, count) in charDict {
        if count > maxCount {
            maxCount = count
            maxChar = char
        }
    }
  
    return maxChar
}

print("Enter the string:",terminator:" ")
if let inputString = readLine(){
  print("Highest occuring character is: \(highest_occurrence_char(inputString:inputString))")
}

/*output
var maxCount = 0
var maxChar:Character!
*/